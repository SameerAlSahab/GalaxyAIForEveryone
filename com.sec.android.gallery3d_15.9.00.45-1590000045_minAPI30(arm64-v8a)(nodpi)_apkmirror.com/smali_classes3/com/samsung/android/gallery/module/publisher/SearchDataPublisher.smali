.class Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;
.super Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private mCategoriesFullLoadDone:Z

.field private final mCategoriesFutureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEntryCacheCursors:[Landroid/database/Cursor;

.field private mHiddenCreatureExtras:Landroid/os/Bundle;

.field final mKeywordQuery:Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;

.field private mRequestedAutoCompleteKeyword:Ljava/lang/String;

.field private mSuggestionKeywordRequested:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mCategoriesFutureMap:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mCategoriesFullLoadDone:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mSuggestionKeywordRequested:Z

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mKeywordQuery:Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic A0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishKeywordStoriesData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishCategoriesData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[[Landroid/database/Cursor;ZLandroid/os/Bundle;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishWithFilterRequest$3([[Landroid/database/Cursor;ZLandroid/os/Bundle;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishScreenShotFiles$22(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishCategoryCache$15(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishSearchAutoCompleteV2$19(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$getHiddenCreatures$11(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$getHiddenCreatures$9(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$getHiddenCreatures$10(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishSearchAutoComplete(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Integer;Ljava/lang/String;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;JLjava/lang/String;ZLcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishCategoriesData$4(Ljava/lang/Integer;Ljava/lang/String;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;JLjava/lang/String;ZLcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildFilterResultEntry(ILjava/lang/String;Ljava/util/LinkedHashMap;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "title"

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v1, "searchToolbar"

    .line 17
    .line 18
    const-string/jumbo v2, "true"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    new-instance v3, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchRelationshipPreview(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->setMinCreatureItemCount(I)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;

    .line 44
    .line 45
    .line 46
    :cond_0
    move v6, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->extract(Ljava/lang/String;Ljava/lang/String;IZLjava/util/LinkedHashMap;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p1, 0x14

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->setMaxFilterNum(I)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->setSortByCount(Z)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry$Builder;->build()Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private checkCategoriesDataClosed([Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->isCategoriesCursorAlreadyClosed([Landroid/database/Cursor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->releaseCategoriesJob([Landroid/database/Cursor;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 27
    .line 28
    const-string p2, "checkCategoriesDataClosed"

    .line 29
    .line 30
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return p1
.end method

.method private checkCategoriesDataClosedOnCacheLoad(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mCategoriesFullLoadDone:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mEntryCacheCursors:[Landroid/database/Cursor;

    .line 6
    .line 7
    const-string v1, "Cache"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->checkCategoriesDataClosed([Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private createAutoCompleteSearchFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data://launch_intent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setFilterEnable(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->setPickerSearchFilterIfNeeded(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic d0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishScreenShotFiles$23([Landroid/database/Cursor;ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->onVisualSearchDestroyed(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private existFallbackResultCollection(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIERARCHICAL_SUGGESTION_V2_AS_LIST:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HIERARCHICAL_SUGGESTION_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v1
.end method

.method public static synthetic f0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishAllScreenShotFiles$27([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$getSupportCategories$12(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getFilterResults(Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 1

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getSubCategoryForRequestFilter(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getFilterResults(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private getQueryBundleObject([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    if-le v0, v2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object p1, p1, v0

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    new-array v1, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v2, "searchScsQueryExtra"

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, v1, v0

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "searchScsQueryResultIdList"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object p1, v1, p2

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, "get an objects: "

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 73
    .line 74
    const-string p1, "failed to get an objects"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private getSupportCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->listOf()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/x0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/publisher/x0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->listOf()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private getTopRecommendResultInfo(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0
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
    const-string p0, ","

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, " "

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishAllScreenShotFiles$25([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasNoRelationshipPeople()Z
    .locals 5

    .line 1
    const-string v0, "hasNoRelationshipPeople : "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;->getPeopleNoRelationshipCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "fail to hasNoRelationshipPeople(), "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public static synthetic i0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishCategoryData$14(Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private invokeFaceServiceIfNeeded()V
    .locals 6

    .line 1
    const-string v0, "Method call successful. Result: "

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->FaceServiceFaceGroupInvoke:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string v2, "SELECT F.group_id FROM faces as F LEFT JOIN faces_group as FG ON F.group_id = FG.group_id WHERE F.group_id > 0 and FG.group_id is NULL limit 1"

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "CheckFaceGroupInvoking"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "content://com.samsung.faceservice"

    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "mkgrouptable"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v1, v4, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "invokeFaceServiceIfNeeded failed. e="

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method private isCategoriesCursorAlreadyClosed([Landroid/database/Cursor;)Z
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public static synthetic j0(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishCreaturePickerForMerge$16(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishSuggestionKeywords$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishCategoriesCache$8(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getHiddenCreatures$10(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;->getHiddenPeopleCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$getHiddenCreatures$11(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "hiddenPeopleCount"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string p2, "hiddenPetsCount"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getHiddenCreatures$9(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;->getHiddenPetsCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SearchPetClusterRecognized:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private synthetic lambda$getSupportCategories$12(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->support(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$publish$0(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getSubCategoryForRequestFilter(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getFilterResults(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishFilterAndClusterResultsFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$publishAllScreenShotFiles$25([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$publishAllScreenShotFiles$26(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "publish publishAllScreenShotFiles(T) "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p5}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$publishAllScreenShotFiles$27([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$publishAllScreenShotFiles$28([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILE_IDS_ORDERED:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->loadFileIdCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x5

    .line 8
    aput-object p0, p1, p2

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$publishCategoriesCache$6(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$publishCategoriesCache$7(Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mEntryCacheCursors:[Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    invoke-interface {p0, p2}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$publishCategoriesCache$8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->checkCategoriesDataClosedOnCacheLoad(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    const/16 p1, 0x67

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$publishCategoriesData$4(Ljava/lang/Integer;Ljava/lang/String;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;JLjava/lang/String;ZLcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 5

    .line 1
    const-string v0, "fillDataCursors {"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->LOCK:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mCategoriesFutureMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p9}, Lcom/samsung/android/gallery/support/threadpool/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p9

    .line 15
    check-cast p9, Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreatureMatch(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-eqz p9, :cond_3

    .line 30
    .line 31
    invoke-interface {p9}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mHiddenCreatureExtras:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p9}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p9}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p9}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mHiddenCreatureExtras:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p9, v2}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mHiddenCreatureExtras:Landroid/os/Bundle;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0, p9}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getHiddenCreatures(Landroid/database/Cursor;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ly13;

    .line 91
    .line 92
    const/16 v4, 0x13

    .line 93
    .line 94
    invoke-direct {v3, v4, p9}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_ESSENTIAL_FACES:Z

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {p9}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "hiddenPeopleCount"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-interface {p9}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "hiddenPetsCount"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->invokeFaceServiceIfNeeded()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aput-object p9, p3, v2

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iget-object p4, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 146
    .line 147
    new-instance p9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x2c

    .line 156
    .line 157
    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getLastSegment(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    aget-object p1, p3, p1

    .line 175
    .line 176
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/database/Cursor;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo p1, "} +"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    sub-long/2addr p1, p5

    .line 194
    invoke-virtual {p9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p2, p3

    .line 205
    move-object p1, p7

    .line 206
    move-wide p3, v2

    .line 207
    move-wide p6, p5

    .line 208
    move p5, p8

    .line 209
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishCategoryCursorsIfReady(Ljava/lang/String;[Landroid/database/Cursor;JZJ)V

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    return-void

    .line 214
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    throw p0
.end method

.method private synthetic lambda$publishCategoriesData$5([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;JLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v5, p8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mSearchJobs:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v10, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mCategoriesFutureMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mSearchJobs:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v12, v0

    .line 24
    check-cast v12, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/w0;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v9, p1

    .line 30
    move-object v7, p2

    .line 31
    move-wide/from16 v1, p3

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move/from16 v8, p6

    .line 36
    .line 37
    move-object/from16 v4, p7

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/gallery/module/publisher/w0;-><init>(JLcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z[Landroid/database/Cursor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v12, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v10, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "publishCategoriesData: no searchJon for [ + "

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, "]"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$publishCategoryCache$15(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->reopen(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$publishCategoryCursorsIfReady$13([Landroid/database/Cursor;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->useCategoryCache(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    invoke-static {p3, p0}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper;->cacheCursor(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$publishCategoryData$14(Ljava/lang/String;Lcom/samsung/android/gallery/support/threadpool/Future;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->useCategoryCache(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 17
    .line 18
    const-string/jumbo v1, "update ["

    .line 19
    .line 20
    .line 21
    const-string v2, "] cache cursor"

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/samsung/android/gallery/support/threadpool/Future;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/database/Cursor;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper;->cacheCursor(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x64

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/gallery/support/threadpool/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/database/Cursor;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Landroid/database/Cursor;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object p2, v0, v1

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static synthetic lambda$publishCreaturePickerForMerge$16(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->mExceptRecommendedIds:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->essentialFaceOnly:Z

    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$publishFilterAndClusterResultsFrom$18(Landroid/database/Cursor;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    const-string v0, "FilterResults"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCursorStringExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "filter: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", pdeRecommend: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getFilterOnlyThemFromCursor(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getFilterOcrTextOnlyFromCursor(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v1, p0

    .line 43
    move v2, p2

    .line 44
    move-object v7, p3

    .line 45
    move-object v8, p4

    .line 46
    move-object v6, p5

    .line 47
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishFilterResults(ILjava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;Ljava/util/LinkedHashMap;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$publishScreenShotFiles$22(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setParentCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRetriever(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "publishScreenShotFiles"

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p3, v0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getSceneFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;I)[Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x5

    .line 28
    aget-object p2, p0, p1

    .line 29
    .line 30
    aput-object p2, p4, p1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget-object p2, p0, p1

    .line 34
    .line 35
    aput-object p2, p4, p1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    aget-object p0, p0, p1

    .line 39
    .line 40
    aput-object p0, p4, p1

    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$publishScreenShotFiles$23([Landroid/database/Cursor;ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    aput-object p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$publishScreenShotFiles$24([Landroid/database/Cursor;JLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "publishScreenShotFiles(R) "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$publishSearchAutoCompleteV1$20([Landroid/database/Cursor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->getAlbumAutoCompleteCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 28
    .line 29
    const-string v2, "empty local albums, get from external db"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUMS_AUTO_COMPLETE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput-object p0, p1, v1

    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$publishSearchAutoCompleteV1$21([Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_AUTO_COMPLETE:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, p1, v0

    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$publishSearchAutoCompleteV2$19(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mRequestedAutoCompleteKeyword:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    const-string v0, "data://user/AutoComplete"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mCancelSignals:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$publishSuggestionKeywords$17()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getQuerySuggester()Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;->preloadSuggestion(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$publishWithFilterRequest$1(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "data://user/category/itemCount"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p3, p4, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getFilterResults(Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$publishWithFilterRequest$2([[Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p5}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getExpandedDates(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p0, p5}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getAddedCount(Landroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getFilterDataCursors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object p0, p1, p2

    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$publishWithFilterRequest$3([[Landroid/database/Cursor;ZLandroid/os/Bundle;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getCursorIndex([Landroid/database/Cursor;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "prev_sub_category"

    .line 17
    .line 18
    const-string p8, ""

    .line 19
    .line 20
    invoke-static {p3, p2, p8}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    aget-object p2, p1, v0

    .line 31
    .line 32
    aget-object p2, p2, v1

    .line 33
    .line 34
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p0, p5, p3, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getFilterResults(Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 46
    .line 47
    new-instance p8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "publishWithFilterRequest "

    .line 50
    .line 51
    invoke-direct {p8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aget-object v2, p1, v0

    .line 55
    .line 56
    invoke-virtual {p0, v2, p6, p7}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    invoke-static {p2, p6}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Landroid/os/Bundle;

    .line 79
    .line 80
    aget-object p6, p1, v0

    .line 81
    .line 82
    aget-object p6, p6, v1

    .line 83
    .line 84
    invoke-virtual {p0, p6, p3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRealCount(Landroid/database/Cursor;Landroid/os/Bundle;)I

    .line 85
    .line 86
    .line 87
    move-result p6

    .line 88
    invoke-virtual {p0, p2, p3, p4, p6}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishFilterAndClusterResultsFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 89
    .line 90
    .line 91
    aget-object p1, p1, v0

    .line 92
    .line 93
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p5, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 102
    .line 103
    const-string p1, "publishWithFilterRequest failed"

    .line 104
    .line 105
    filled-new-array {p5, p8}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishSearchAutoCompleteV1$20([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishCategoriesCache$6(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needRefreshFilterResultsForPersonTag(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needRefreshFilterResults(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

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
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic o0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publish$0(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onVisualSearchDestroyed(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->checkCategoriesDataClosedOnCacheLoad(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic p0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishWithFilterRequest$1(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private publishAllScreenShotFiles(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->createQueryParams(Landroid/os/Bundle;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setIncludeAllScreenShot()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSubCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ScreenShotHelper;->getScreenshotFolder(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setScreenShotFolderId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setImageOnly()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILES:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->clone()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILE_DAY:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->clone()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILE_REALRATIO:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    filled-new-array/range {v5 .. v10}, [Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v2, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 70
    .line 71
    const-string v3, "publishAllScreenShotFiles(T)"

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/samsung/android/gallery/module/publisher/c;

    .line 77
    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    invoke-direct {v3, v5, v6, v1}, Lcom/samsung/android/gallery/module/publisher/c;-><init>([Landroid/database/Cursor;ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/a1;

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    move-object v8, p1

    .line 91
    move-wide v6, p2

    .line 92
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/gallery/module/publisher/a1;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-boolean p1, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->SUPPORT_REAL_RATIO:Z

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    new-instance p1, Lcom/samsung/android/gallery/module/publisher/c;

    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-direct {p1, v5, p2, v0}, Lcom/samsung/android/gallery/module/publisher/c;-><init>([Landroid/database/Cursor;ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 111
    .line 112
    .line 113
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/module/publisher/r;

    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-direct {p1, v3, v5, v4, p2}, Lcom/samsung/android/gallery/module/publisher/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private publishCategoriesData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "vs_use_cache"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishCategoriesCache(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getSupportCategories()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string/jumbo v0, "visual_search_partial_ready"

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "publishCategoriesData {"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const-string v2, ",PR"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x7d

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array v3, p1, [Landroid/database/Cursor;

    .line 69
    .line 70
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-direct {v4, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->LOCK:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object p2, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mCategoriesFutureMap:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/r0;

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/gallery/module/publisher/r0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;JLjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->iterate(ZLjava/util/function/BiConsumer;)V

    .line 98
    .line 99
    .line 100
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method

.method private publishCategoryCursorsIfReady(Ljava/lang/String;[Landroid/database/Cursor;JZJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getSupportCategories()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v2, v0

    .line 12
    cmp-long v0, p3, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->loadTranslationMap(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 28
    .line 29
    new-instance p5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "publishCategoryCursors(full) #"

    .line 32
    .line 33
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p3, 0x2c

    .line 40
    .line 41
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p6, p7}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p5, p3, p1}, Lm;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 52
    .line 53
    const-string p1, "data://user/category/PartialCategoryReady"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long p3, p3, v2

    .line 62
    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    iget-object p3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p5, "publishCategoryCursors(full) "

    .line 79
    .line 80
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, p6, p7}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p3, p4}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 98
    .line 99
    const-string/jumbo p4, "update VisualSearch cache cursor"

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, p4}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    new-instance p5, Lcom/samsung/android/gallery/module/publisher/y0;

    .line 110
    .line 111
    invoke-direct {p5, v1, p0, p2}, Lcom/samsung/android/gallery/module/publisher/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p4, p5}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->iterate(ZLjava/util/function/BiConsumer;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 p4, 0x64

    .line 118
    .line 119
    invoke-virtual {p3, p4, p5}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishSuggestionKeywords()V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mCategoriesFullLoadDone:Z

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method private publishCategoryData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "vs_use_cache"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishCategoryCache(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mSearchJobs:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;

    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/p0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/module/publisher/p0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;Lcom/samsung/android/gallery/support/threadpool/FutureListener;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private publishKeywordStoriesData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p1, "name"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-string p1, "publishKeywordStoriesData"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mKeywordQuery:Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchKeywordQuery;->queryStory(Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "publishKeywordStoriesData "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    new-array p2, p2, [Landroid/database/Cursor;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object p1, p2, v0

    .line 55
    .line 56
    const-string p1, "location://search/fileList/KeywordStories"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 66
    .line 67
    const-string p1, "publishKeywordStoriesData skip. There is no Id list"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private publishSearchAutoComplete(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_AUTOCOMPLETE:Lcom/samsung/android/gallery/support/utils/Features;

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
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishSearchAutoCompleteV2(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishSearchAutoCompleteV1(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private publishSearchAutoCompleteV1(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/database/Cursor;

    .line 7
    .line 8
    new-instance v3, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 9
    .line 10
    const-string v4, "SearchAutoComp"

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/samsung/android/gallery/module/publisher/c1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, p0, v2, v5}, Lcom/samsung/android/gallery/module/publisher/c1;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[Landroid/database/Cursor;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/samsung/android/gallery/module/publisher/c1;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v4, p0, v2, v6}, Lcom/samsung/android/gallery/module/publisher/c1;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[Landroid/database/Cursor;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v7, 0x1388

    .line 36
    .line 37
    invoke-virtual {v3, v7, v8}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/database/MergeCursor;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "publishSearchAutoComplete : merge->"

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", dir->"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v8, v2, v5

    .line 71
    .line 72
    invoke-virtual {p0, v8, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ", tag->"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    aget-object v2, v2, v6

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-array v0, v6, [Landroid/database/Cursor;

    .line 101
    .line 102
    aput-object v3, v0, v5

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "location://search/AutoComplete"

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private publishSearchAutoCompleteV2(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->createAutoCompleteSearchFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "AutoComplete"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v3}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->setCancellationSignal(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mRequestedAutoCompleteKeyword:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/p0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/publisher/p0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->queryAutoComplete(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher$AutoCompleteResult;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private publishSuggestionKeywords()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mSuggestionKeywordRequested:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/v;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/publisher/v;-><init>(Lcom/samsung/android/gallery/support/blackboard/Subscriber;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mSuggestionKeywordRequested:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private publishWithFilterRefresh(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getExpandedDates(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getAddedCount(Landroid/os/Bundle;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getFilterDataCursors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object p1, v2

    .line 23
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getCursorIndex([Landroid/database/Cursor;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    array-length p4, p0

    .line 30
    if-le p4, p3, :cond_2

    .line 31
    .line 32
    aget-object p4, p0, p3

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p4, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRealCount(Landroid/database/Cursor;Landroid/os/Bundle;)I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    sget-object p4, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MULTI_KEYWORD_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 43
    .line 44
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    aget-object p4, p0, p3

    .line 51
    .line 52
    invoke-virtual {p1, p4, p5}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishExtraResults(Landroid/database/Cursor;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    aget-object p4, p0, p3

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    move-object p3, p2

    .line 59
    move-object p2, v3

    .line 60
    invoke-virtual/range {p1 .. p6}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishFilterAndClusterResultsFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/database/Cursor;I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p3, p2

    .line 65
    :goto_0
    iget-object p2, p1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 66
    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p5, "publishWithFilterRefresh "

    .line 70
    .line 71
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p2, p4}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, v3, p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    filled-new-array {v3, v4, p0, p2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p2, "publishWithFilterRefresh failed"

    .line 115
    .line 116
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private publishWithFilterRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput v1, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const-class v2, Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, [[Landroid/database/Cursor;

    .line 27
    .line 28
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget-object v0, v10, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    const-string v2, "data://user/category/itemCount"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    new-instance v6, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 41
    .line 42
    const-string v0, "publishWithFilterRequest"

    .line 43
    .line 44
    invoke-direct {v6, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/m0;

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    move-object v1, v10

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/publisher/m0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v9, Lcom/samsung/android/gallery/module/publisher/n0;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object/from16 v12, p1

    .line 66
    .line 67
    move-object/from16 v15, p2

    .line 68
    .line 69
    move-object/from16 v13, p3

    .line 70
    .line 71
    move-object/from16 v14, p4

    .line 72
    .line 73
    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/gallery/module/publisher/n0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[[Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/o0;

    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    move v3, v2

    .line 92
    move-object v2, v11

    .line 93
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/gallery/module/publisher/o0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[[Landroid/database/Cursor;ZLandroid/os/Bundle;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic q0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishAllScreenShotFiles$26(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;[Landroid/database/Cursor;JLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private queryAutoComplete(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher$AutoCompleteResult;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/samsung/android/gallery/module/search/engine/SearchEngineFactory;->create(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->searchAutoComplete(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    new-instance v4, Lcom/samsung/android/gallery/module/search/autocomplete/SearchAutoCompleteItemComposer;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/samsung/android/gallery/module/search/autocomplete/SearchAutoCompleteItemComposer;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/module/search/autocomplete/SearchAutoCompleteItemComposer;->readAll(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v3

    .line 48
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 53
    .line 54
    const-string v5, "AutoComplete"

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "queryAutoComplete result"

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "s:"

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p2, Lcom/samsung/android/gallery/module/publisher/p0;

    .line 118
    .line 119
    iget-object p1, p2, Lcom/samsung/android/gallery/module/publisher/p0;->f:Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/samsung/android/gallery/module/publisher/p0;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-static {p1, p2, p0, v2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->F0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic r0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishAllScreenShotFiles$28([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishCategoriesCache$7(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private skipKeywordFilesQuery(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "sub"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string/jumbo p0, "skipFirstEnteringQuery"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static synthetic t0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishSearchAutoCompleteV1$21([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishCategoryData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private useCategoryCache(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePick(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "location://search/fileList/Category/Stories"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic v0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[Landroid/database/Cursor;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishCategoryCursorsIfReady$13([Landroid/database/Cursor;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Landroid/database/Cursor;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishFilterAndClusterResultsFrom$18(Landroid/database/Cursor;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[Landroid/database/Cursor;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishScreenShotFiles$24([Landroid/database/Cursor;JLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(JLcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z[Landroid/database/Cursor;)V
    .locals 2

    .line 1
    move-wide v0, p0

    .line 2
    move-object p0, p2

    .line 3
    move-object p2, p6

    .line 4
    move p6, p7

    .line 5
    move-object p1, p8

    .line 6
    move-object p7, p3

    .line 7
    move-object p8, p5

    .line 8
    move-object p5, p4

    .line 9
    move-wide p3, v0

    .line 10
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishCategoriesData$5([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;JLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic z0(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;[[Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->lambda$publishWithFilterRequest$2([[Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addSearchCategorySubscribers(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    const-string v1, "location://search/fileList/Category/MyTag/#"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 22
    .line 23
    const-string v1, "location://search/fileList/Category/ShotMode/#"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 42
    .line 43
    const-string v1, "location://search/fileList/Category/People/#"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 62
    .line 63
    const-string v1, "location://search/fileList/Category/Pet/#"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 82
    .line 83
    const-string v1, "location://search/fileList/Category/Expressions/#"

    .line 84
    .line 85
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 102
    .line 103
    const-string v1, "location://search/fileList/Category/Location/#"

    .line 104
    .line 105
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 123
    .line 124
    const-string v1, "location://search/fileList/Category/Documents/#"

    .line 125
    .line 126
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 144
    .line 145
    const-string v1, "location://search/fileList/Category/Scene/#"

    .line 146
    .line 147
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 165
    .line 166
    const-string v1, "location://search/fileList/Category/Things/#"

    .line 167
    .line 168
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 173
    .line 174
    const/16 v3, 0xb

    .line 175
    .line 176
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 186
    .line 187
    const-string v1, "location://search/fileList/Category/Scenery/#"

    .line 188
    .line 189
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 194
    .line 195
    const/16 v3, 0xd

    .line 196
    .line 197
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CATEGORY_SCREENSHOT:Z

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 211
    .line 212
    const-string v1, "location://search/fileList/Category/ScreenShot/#"

    .line 213
    .line 214
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_0
    return-void
.end method

.method public clearCachedResults()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/engine/SearchEngineFactory;->create(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->clearCache()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clusterListDataQuery(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "debug://TimeQueryStart"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 21
    .line 22
    sget-object v3, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-lez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setUseIdOrder(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "publishClusterListDataQuery "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " "

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "lifecycle://onVisualSearchDestroyed"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 21
    .line 22
    const-string v1, "location://collection"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 42
    .line 43
    const-string v1, "location://search"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 61
    .line 62
    const-string v1, "location://search/fileList/KeywordTab"

    .line 63
    .line 64
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 82
    .line 83
    const-string v1, "location://search/fileList/Category/#"

    .line 84
    .line 85
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 90
    .line 91
    const/16 v4, 0xc

    .line 92
    .line 93
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 103
    .line 104
    const-string v1, "location://search/fileList/KeywordStories"

    .line 105
    .line 106
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 111
    .line 112
    const/16 v5, 0x11

    .line 113
    .line 114
    invoke-direct {v2, p0, v5}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 124
    .line 125
    const-string v1, "location://search/fileList/Keyword/#"

    .line 126
    .line 127
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 143
    .line 144
    const-string v1, "location://search/fileList/pictures_only/Keyword/#"

    .line 145
    .line 146
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 151
    .line 152
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 162
    .line 163
    const-string v1, "location://search/AutoComplete"

    .line 164
    .line 165
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 170
    .line 171
    const/16 v3, 0x12

    .line 172
    .line 173
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 188
    .line 189
    const-string v2, "location://search/fileList/Category/AiEdited/#"

    .line 190
    .line 191
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 196
    .line 197
    invoke-direct {v3, p0, v1}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 207
    .line 208
    const-string v2, "location://search/fileList/Category/Edited/#"

    .line 209
    .line 210
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 215
    .line 216
    invoke-direct {v3, p0, v1}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CREATURE_COVER_CHOICE:Z

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 230
    .line 231
    const-string v2, "location://search/CreatureCoverChoice"

    .line 232
    .line 233
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 238
    .line 239
    invoke-direct {v3, p0, v1}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SupportCreaturePicker:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 257
    .line 258
    const-string v1, "location://search/fileList/Category/CreaturePick/External"

    .line 259
    .line 260
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 265
    .line 266
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 276
    .line 277
    const-string v1, "location://search/fileList/Category/CreaturePick/Album"

    .line 278
    .line 279
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 284
    .line 285
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 295
    .line 296
    const-string v1, "location://search/fileList/Category/CreaturePick/Hidden"

    .line 297
    .line 298
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 303
    .line 304
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 314
    .line 315
    const-string v1, "location://search/fileList/Category/CreaturePick/TagMeAll"

    .line 316
    .line 317
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 322
    .line 323
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 333
    .line 334
    const-string v1, "location://search/fileList/Category/CreaturePick/SuggestedMe"

    .line 335
    .line 336
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 341
    .line 342
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 352
    .line 353
    const-string v1, "location://search/fileList/Category/CreaturePick/Merge"

    .line 354
    .line 355
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 360
    .line 361
    const/16 v3, 0xe

    .line 362
    .line 363
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 373
    .line 374
    const-string v1, "location://search/fileList/Category/CreaturePick/HideRule"

    .line 375
    .line 376
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/l0;

    .line 381
    .line 382
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/gallery/module/publisher/l0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;I)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->addSearchCategorySubscribers(Ljava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public getAddedCount(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string p0, "AddedCount"

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getAdditionalInfo(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCursorIndex([Landroid/database/Cursor;)I
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_QOD_SEARCH:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    aget-object p0, p1, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getExpandedDates(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "ExpandedDates"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getFileIdsCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p0, p5}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p5, v2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRetriever(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchAiEdited(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-nez p5, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchEdited(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCreatureCoverChoice(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    new-instance p5, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 36
    .line 37
    invoke-direct {p5, p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p5, "from_instant_search"

    .line 45
    .line 46
    invoke-static {p1, p5, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->fromInstantSearch(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPerson(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-interface {p0, p2, p1, p4, p6}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getPeopleFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;I)[Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-interface {p0, p2, p1, p4, p6}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getPetFileIds(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;I)[Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-array p0, v1, [Landroid/database/Cursor;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_1
    sget-boolean p3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 74
    .line 75
    xor-int/2addr p3, v1

    .line 76
    invoke-interface {p0, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->setSupportedTimeline(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchAiEdited(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p0, p2, p6}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getGeneratedFileIds(Ljava/lang/String;I)[Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {p0, p2, p6}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getRecentlyEditedFileIds(Ljava/lang/String;I)[Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public getFilesCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p4, p3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRetriever(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchAiEdited(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchEdited(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-array p0, v0, [Landroid/database/Cursor;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_1
    sget-boolean p3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 32
    .line 33
    xor-int/2addr p3, v0

    .line 34
    invoke-interface {p0, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->setSupportedTimeline(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchAiEdited(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getGeneratedFiles(Ljava/lang/String;)[Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getRecentlyEdited(Ljava/lang/String;)[Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getFilterDataCursors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->supportQodSearch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getFileIdsCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getFilesCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFilterOcrTextOnlyFromCursor(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->supportOcrTextOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "search_filter_ocr_text_only"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "getFilterOcrTextOnlyFromCursor failed!! : "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public getFilterOnlyThemFromCursor(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->supportOnlyThem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "search_filter_only_them"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "getCursorFilterOnlyThem failed!! : "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public getFilterResults(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string/jumbo v0, "term"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 9
    .line 10
    invoke-direct {v1, p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->term(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "SelectedFilter"

    .line 23
    .line 24
    invoke-virtual {p4, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p3, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p4, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v1, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isClusterEnabled(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setClusterEnable(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 44
    .line 45
    .line 46
    const-string p4, "location://search/fileList/Keyword"

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setFullCluster(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p4, "data://launch_intent"

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->setPickerSearchFilterIfNeeded(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngineFactory;->create(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p3, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->getFilterResultsBundle(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;I)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final getHiddenCreatures(Landroid/database/Cursor;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SEARCH_HIDE_PEOPLE:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 55
    .line 56
    const-string v3, "getHiddenCreatures"

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/samsung/android/gallery/module/publisher/b1;

    .line 62
    .line 63
    invoke-direct {v3, v2, p0}, Lcom/samsung/android/gallery/module/publisher/b1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/b1;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v0, p1, v3}, Lcom/samsung/android/gallery/module/publisher/b1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/r;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/samsung/android/gallery/module/publisher/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-wide/16 v2, 0x3e8

    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/os/Bundle;

    .line 104
    .line 105
    return-object p0
.end method

.method public getRealCount(Landroid/database/Cursor;Landroid/os/Bundle;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getAddedCount(Landroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getRetriever(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {p2, v0, p1, p0}, Lcom/samsung/android/gallery/module/publisher/retrieval/IntelligentSearchRetrieval;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/SQLiteRetrieval;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public getSubCategoryForRequestFilter(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo p0, "sub"

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "term"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryShotMode(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/FilterResultsKeySet;->getShotModeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p1, "Other Documents"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p0, "Documents"

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p1, "persontag"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string/jumbo p0, "title"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    return-object p0
.end method

.method public needKeywordSearchOnSupportMultipleKeyword(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_MULTIPLE_KEYWORD:Z

    .line 2
    .line 3
    const-string/jumbo v0, "true"

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "need_keyword_search"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string/jumbo p0, "support_cluster_from_visual_search"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public needRefreshFilterResults(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INTELLIGENT_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "RefreshFilterResults"

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public publish(Ljava/lang/String;[Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getCursorIndex([Landroid/database/Cursor;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    aget-object v4, p2, v0

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v4, p3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRealCount(Landroid/database/Cursor;Landroid/os/Bundle;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance p5, Lcom/samsung/android/gallery/module/publisher/u0;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p3, v5}, Lcom/samsung/android/gallery/module/publisher/u0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishFilterAndClusterResultsFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/database/Cursor;I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, v2, p2, p0}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    iget-object p0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "null cursor : "

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " , "

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public publishAnalysisTipCheck()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_SEARCH_ANALYSIS_TIP_HEADER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    const/16 v0, 0x1f60

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public publishCategoriesCache(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "publishCategoriesCache"

    .line 2
    .line 3
    const-string/jumbo v1, "vs_use_cache"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mCategoriesFullLoadDone:Z

    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mSuggestionKeywordRequested:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getSupportCategories()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-array v5, v5, [Landroid/database/Cursor;

    .line 27
    .line 28
    iput-object v5, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mEntryCacheCursors:[Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    invoke-static {v4}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper;->query(Ljava/util/Collection;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, -0x1

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v6, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-instance v8, Lcom/samsung/android/gallery/module/publisher/y0;

    .line 111
    .line 112
    invoke-direct {v8, v3, v0, v6}, Lcom/samsung/android/gallery/module/publisher/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;->iterate(ZLjava/util/function/BiConsumer;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;

    .line 119
    .line 120
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;-><init>(Landroid/database/Cursor;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;->getKey()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    iget-object v8, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mEntryCacheCursors:[Landroid/database/Cursor;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;->recoverCursor()Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v8, v9

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;->getKey()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v8}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreatureMatch(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_2

    .line 176
    .line 177
    iget-object v8, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mEntryCacheCursors:[Landroid/database/Cursor;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    aget-object v8, v8, v9

    .line 184
    .line 185
    if-eqz v8, :cond_2

    .line 186
    .line 187
    iget-object v8, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mEntryCacheCursors:[Landroid/database/Cursor;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    aget-object v8, v8, v9

    .line 194
    .line 195
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_2

    .line 200
    .line 201
    iget-object v8, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mEntryCacheCursors:[Landroid/database/Cursor;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    aget-object v8, v8, v9

    .line 208
    .line 209
    invoke-virtual {p0, v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getHiddenCreatures(Landroid/database/Cursor;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iput-object v8, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mHiddenCreatureExtras:Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v9, Lcom/samsung/android/gallery/module/publisher/z0;

    .line 220
    .line 221
    invoke-direct {v9, p0, v7}, Lcom/samsung/android/gallery/module/publisher/z0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;->moveToNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_1

    .line 232
    .line 233
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 234
    .line 235
    invoke-static {v5}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v6, "publishCategoriesCache "

    .line 250
    .line 251
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mEntryCacheCursors:[Landroid/database/Cursor;

    .line 255
    .line 256
    invoke-virtual {p0, v6, v1, v2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->loadTranslationMap(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishSuggestionKeywords()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mEntryCacheCursors:[Landroid/database/Cursor;

    .line 283
    .line 284
    invoke-virtual {p0, v5, v0}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/v0;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-direct {v0, p0, v5, v1}, Lcom/samsung/android/gallery/module/publisher/v0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v1, 0x12c

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    goto :goto_3

    .line 304
    :cond_3
    if-eqz v4, :cond_5

    .line 305
    .line 306
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_1
    if-eqz v4, :cond_4

    .line 311
    .line 312
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :catchall_1
    move-exception v1

    .line 317
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 321
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 322
    .line 323
    const-string v2, "publishCategoriesCache failed"

    .line 324
    .line 325
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishCategoriesData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public publishCategoryCache(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "publishCategoryCache "

    .line 2
    .line 3
    const-string v1, "publishCategoryCache"

    .line 4
    .line 5
    const-string/jumbo v2, "vs_use_cache"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v5, v5, [Landroid/database/Cursor;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v4}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v7, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, -0x1

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v7, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;

    .line 84
    .line 85
    invoke-direct {v1, v6}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;-><init>(Landroid/database/Cursor;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dal/local/CacheProviderHelper$CacheReader;->recoverCursor()Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v7, 0x0

    .line 93
    aput-object v1, v5, v7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v1, v8}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aget-object v0, v5, v7

    .line 112
    .line 113
    invoke-virtual {p0, v0, v2, v3}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/v0;

    .line 131
    .line 132
    invoke-direct {v0, p0, v4, v7}, Lcom/samsung/android/gallery/module/publisher/v0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v1, 0x12c

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_1
    if-eqz v6, :cond_2

    .line 153
    .line 154
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 164
    .line 165
    const-string v2, "publishCategoryCache failed"

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishCategoryData(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public publishCategoryFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needKeywordSearchOnSupportMultipleKeyword(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishKeywordFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo p1, "sub"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    move-object v2, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p1, "SelectedFilter"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needRefreshFilterResults(Landroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->clearCachedResults()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "from_instant_search"

    .line 65
    .line 66
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getAdditionalInfo(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0, v1, p2, v3, v5}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishWithFilterRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    move-object v0, p0

    .line 89
    move-object v2, p2

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishWithFilterRefresh(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iget-object p0, v0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 95
    .line 96
    const-string p1, "publishCategoryFiles skip. sub is empty"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->releaseRequestKey(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public publishClusterResults(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/16 v0, 0x1f42

    .line 4
    .line 5
    filled-new-array {p1, p2, p4, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public publishCreaturePickerForMerge(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "debug://TimeQueryStart"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "sub"

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->isPet(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string p2, "mp://Pets"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p2, "mp://People"

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->getUnifiedIdentityId(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance p1, Lcom/samsung/android/gallery/module/publisher/t0;

    .line 45
    .line 46
    invoke-direct {p1, v2, v3}, Lcom/samsung/android/gallery/module/publisher/t0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "publishCreaturePickerForMerge "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    new-array p2, p2, [Landroid/database/Cursor;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object p1, p2, v0

    .line 81
    .line 82
    const-string p1, "location://search/fileList/Category/CreaturePick/Merge"

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final publishDocumentFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needKeywordSearchOnSupportMultipleKeyword(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishKeywordFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string/jumbo p1, "sub"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string p1, "SelectedFilter"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needRefreshFilterResults(Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move v8, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v2

    .line 42
    :goto_0
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->clearCachedResults()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_3
    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRetriever(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 59
    .line 60
    invoke-direct {v3, v6}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2, v6, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getDocumentFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "publishDocumentFiles "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v2, p0

    .line 99
    move-object v5, p2

    .line 100
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publish(Ljava/lang/String;[Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final publishExpressionsFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string/jumbo p1, "sub"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string p1, "SelectedFilter"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needRefreshFilterResults(Landroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move v8, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, v2

    .line 32
    :goto_0
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->clearCachedResults()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_2
    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRetriever(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 49
    .line 50
    invoke-direct {v3, v6}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v2, v6, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getExpressionFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "publishExpressionsFiles "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v2, p0

    .line 89
    move-object v5, p2

    .line 90
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publish(Ljava/lang/String;[Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public publishExtraResults(Landroid/database/Cursor;I)V
    .locals 9

    .line 1
    const-string v0, "fR: "

    .line 2
    .line 3
    const-string v1, "extraResults info: "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "FallbackResult"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCursorStringExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "FallbackResultCollection"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Relationship"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCursorStringExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "NoRelationshipKeywords"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v5}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCursorStringExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "FuzzySuggestKeyword"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCursorStringExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "action"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v7}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCursorStringExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->existFallbackResultCollection(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishHierarchicalSuggestionV2(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    const-string p2, "FallbackResultTranslated"

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCursorStringExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishHierarchicalSuggestion(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishRelationshipType(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishSuggestedAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishFuzzySuggestKeyword(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    if-nez p2, :cond_6

    .line 117
    .line 118
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_SEARCH_ANALYSIS_TIP_HEADER:Z

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishAnalysisTipCheck()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_0
    const-string p2, "scs_disabled_reason"

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCursorStringExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", rT: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", nRK: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", fSK: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", sA: "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ",dR: "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 205
    .line 206
    const-string v0, "data://user/ScsDisabledReason"

    .line 207
    .line 208
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 213
    .line 214
    const-string p2, "publishExtraResults failed"

    .line 215
    .line 216
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public publishFilterAndClusterResultsFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/database/Cursor;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "cr(c): "

    .line 2
    .line 3
    :try_start_0
    const-string v3, "ClusterResults"

    .line 4
    .line 5
    invoke-virtual {p0, p3, v3}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCursorStringExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP_RESULT_SEARCH:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const-string v4, "TopResults"

    .line 15
    .line 16
    invoke-virtual {p0, p3, v4}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCursorStringArrayListExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v6, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 21
    .line 22
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v6, "PDCToken"

    .line 29
    .line 30
    invoke-virtual {p0, p3, v6}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCursorStringExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    move-object v6, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v5

    .line 41
    move-object v6, v4

    .line 42
    :goto_0
    iget-object v7, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 43
    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "topResults(c): "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getTopRecommendResultInfo(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "pdcToken(c): "

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v7, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    if-lt p4, v0, :cond_2

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    :cond_2
    invoke-virtual {p0, v3, v5, v6, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishClusterResults(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_EVENT_FACET:Lcom/samsung/android/gallery/support/utils/Features;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    if-eqz p5, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->getInstance()Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->isAppPdcAvailability()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 121
    .line 122
    const-string/jumbo v3, "start to get a Recommend Info"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v0, 0x0

    .line 135
    aget-object v0, p5, v0

    .line 136
    .line 137
    move-object v8, v0

    .line 138
    check-cast v8, Landroid/os/Bundle;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    aget-object v0, p5, v0

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/q0;

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move-object v4, p1

    .line 150
    move-object v5, p2

    .line 151
    move-object v2, p3

    .line 152
    move v3, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/publisher/q0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Landroid/database/Cursor;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8, v9, v0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getRecommendMap(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    const-string v0, "FilterResults"

    .line 161
    .line 162
    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->getCursorStringExtra(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getFilterOnlyThemFromCursor(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getFilterOcrTextOnlyFromCursor(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v1, p0

    .line 176
    move-object v7, p1

    .line 177
    move-object v8, p2

    .line 178
    move v2, p4

    .line 179
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishFilterResults(ILjava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;Ljava/util/LinkedHashMap;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 184
    .line 185
    const-string v2, "publishFilterAndClusterResultsFrom failed"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public publishFilterAndClusterResultsFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 191
    const-string v1, "FilterResults"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 192
    const-string v1, "search_filter_only_them"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 193
    const-string v1, "search_filter_ocr_text_only"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    move v3, p4

    .line 194
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishFilterResults(ILjava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;Ljava/util/LinkedHashMap;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    .line 195
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchCluster:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ClusterResults"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v0

    .line 196
    :goto_3
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP_RESULT_SEARCH:Z

    if-eqz p1, :cond_6

    if-eqz p3, :cond_4

    .line 197
    const-string p1, "TopResults"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    .line 198
    :goto_4
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result p4

    if-eqz p4, :cond_5

    if-eqz p3, :cond_5

    .line 199
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "PDCToken"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, v0

    goto :goto_5

    :cond_6
    move-object p1, v0

    move-object p2, p1

    .line 200
    :goto_5
    iget-object p3, v2, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "cr(b): "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "topResults(b): "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v2, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getTopRecommendResultInfo(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pdcToken(b): "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 202
    invoke-static {p3, p4}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/16 p3, 0x10

    if-lt v3, p3, :cond_7

    move-object v0, p1

    .line 203
    :cond_7
    invoke-virtual {v2, p0, v0, p2, v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishClusterResults(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public publishFilterResults(ILjava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;Ljava/util/LinkedHashMap;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;",
            "Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->buildFilterResultEntry(ILjava/lang/String;Ljava/util/LinkedHashMap;)Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/samsung/android/gallery/module/search/root/OcrTextOnlyEntity;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/search/root/FilterOcrTextOnly;->getKeys()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-direct {p2, p4}, Lcom/samsung/android/gallery/module/search/root/OcrTextOnlyEntity;-><init>(Ljava/util/LinkedHashSet;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "ocr_text_only"

    .line 23
    .line 24
    invoke-static {p7, p4}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p2, p4}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->addPrefixEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    new-instance p2, Lcom/samsung/android/gallery/module/search/root/PeopleFilterResultsEntity;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/search/root/FilterOnlyThem;->getKeys()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p3}, Lcom/samsung/android/gallery/module/search/root/PeopleFilterResultsEntity;-><init>(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "people_only_them"

    .line 46
    .line 47
    invoke-static {p7, p3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntry;->addPrefixEntity(Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 58
    .line 59
    const/16 p2, 0x2141

    .line 60
    .line 61
    filled-new-array {p1, p6}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public publishFuzzySuggestKeyword(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/16 v0, 0x436

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public publishHierarchicalSuggestion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_TRANSLATED_KEYWORD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "location://search/fileList/Category/Scene"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getTranslatedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    const/16 v0, 0x432

    .line 28
    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public publishHierarchicalSuggestionV2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/16 v0, 0x44b

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public publishKeywordFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->skipKeywordFilesQuery(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    const-string v0, "publishKeywordFiles skipped"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->releaseRequestKey(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/samsung/android/gallery/module/search/engine/SearchEngineFactory;->create(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needRefreshFilterResults(Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->clearCache()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ASK_SCREENSHOT:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v4, "ask_screenshot"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {p2, v4, v5}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createSearchFilter(Landroid/os/Bundle;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->getResultIdList(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "file_ids"

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "sub"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishScreenShotFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createSearchFilter(Landroid/os/Bundle;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->searchForTimeline(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getCursorIndex([Landroid/database/Cursor;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aget-object v8, v2, v4

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "publishKeywordFiles "

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v8, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorInfo(Landroid/database/Cursor;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->mAppContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->loadTranslationMap(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p0, v8, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRealCount(Landroid/database/Cursor;Landroid/os/Bundle;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0, v8, v9}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishExtraResults(Landroid/database/Cursor;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v6, v2, v0}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->publishCursorArray(Ljava/lang/String;[Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getQueryBundleObject([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object v5, p0

    .line 156
    move-object v7, p2

    .line 157
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishFilterAndClusterResultsFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/database/Cursor;I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :cond_5
    move-object v5, p0

    .line 162
    iget-object p0, v5, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 163
    .line 164
    const-string p1, "publishKeywordFiles CURSOR{null}"

    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final publishLocationFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needKeywordSearchOnSupportMultipleKeyword(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishKeywordFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string/jumbo p1, "sub"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string p1, "SelectedFilter"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needRefreshFilterResults(Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move v8, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v2

    .line 42
    :goto_0
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->clearCachedResults()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string/jumbo v4, "term"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    invoke-virtual {p0, v5, v2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRetriever(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 66
    .line 67
    invoke-direct {v3, v6}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v2, v6, p1, v4}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getLocationFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;)[Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "publishLocationFiles "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v2, p0

    .line 106
    move-object v5, p2

    .line 107
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publish(Ljava/lang/String;[Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final publishMyTagFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needKeywordSearchOnSupportMultipleKeyword(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishKeywordFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string/jumbo p1, "sub"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string p1, "SelectedFilter"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v2, p0

    .line 46
    move-object v5, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needRefreshFilterResults(Landroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    move v8, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v8, v2

    .line 61
    :goto_0
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->clearCachedResults()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_5
    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRetriever(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v2, v6, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getMyTagsFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "publishMyTagFiles "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v2, p0

    .line 118
    move-object v5, p2

    .line 119
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publish(Ljava/lang/String;[Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    iget-object p0, v2, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 124
    .line 125
    const-string p1, "publishMyTagFiles skip. sub is empty"

    .line 126
    .line 127
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->releaseRequestKey(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final publishPeopleFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needKeywordSearchOnSupportMultipleKeyword(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishKeywordFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string/jumbo p1, "sub"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string/jumbo p1, "title"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "SelectedFilter"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needRefreshFilterResultsForPersonTag(Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v8, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v8, v3

    .line 49
    :goto_0
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->clearCachedResults()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_3
    invoke-virtual {p0, v5, v3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRetriever(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 66
    .line 67
    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v3, v6, v2, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getPeopleFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;)[Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "publishPeopleFiles "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v2, p0

    .line 106
    move-object v5, p2

    .line 107
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publish(Ljava/lang/String;[Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final publishPetsFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needKeywordSearchOnSupportMultipleKeyword(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishKeywordFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string/jumbo p1, "sub"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string/jumbo p1, "title"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "SelectedFilter"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needRefreshFilterResults(Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v8, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v8, v3

    .line 49
    :goto_0
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->clearCachedResults()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_3
    invoke-virtual {p0, v5, v3}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRetriever(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 66
    .line 67
    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v3, v6, v2, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getPetFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;)[Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "publishPetsFiles "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v2, p0

    .line 106
    move-object v5, p2

    .line 107
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publish(Ljava/lang/String;[Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public publishRelationshipType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->hasNoRelationshipPeople()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getRelationshipExceptAlreadyTagged(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    const/16 v0, 0x433

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final publishSceneFiles(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needKeywordSearchOnSupportMultipleKeyword(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishKeywordFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string/jumbo p1, "sub"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string p1, "SelectedFilter"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needRefreshFilterResults(Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move v8, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v2

    .line 42
    :goto_0
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->clearCachedResults()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_3
    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRetriever(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 59
    .line 60
    invoke-direct {v3, v6}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2, v6, p1, p3}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getSceneFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;Ljava/lang/String;)[Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "publishSceneFiles "

    .line 76
    .line 77
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v2, p0

    .line 99
    move-object v5, p2

    .line 100
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publish(Ljava/lang/String;[Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final publishSceneryFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "Scenery"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishSceneFiles(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public publishScreenShotFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    const-string v2, "publishScreenShotFiles"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v6}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needKeywordSearchOnSupportMultipleKeyword(Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-string v0, "SelectedFilter"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-string/jumbo v0, "sub_sub"

    .line 34
    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v4, "sub"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, ","

    .line 50
    .line 51
    invoke-static {v0, v5, v4}, Lcom/samsung/android/gallery/support/utils/StringCompat;->getLastSegment(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v9, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->All:Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;

    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->key()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-direct {v1, v6, v7, v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishAllScreenShotFiles(Landroid/os/Bundle;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v0, v5, v3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->getBeforeLastSegment(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "file_ids"

    .line 76
    .line 77
    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    filled-new-array/range {v9 .. v15}, [Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v9, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 93
    .line 94
    const-string v10, "publishScreenShotFiles(R)?"

    .line 95
    .line 96
    invoke-static {v10, v0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v9, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/s0;

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/publisher/s0;-><init>(Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/database/Cursor;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ScreenshotWithSubSubCat:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v1, "capture"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-static {v4}, Lcom/samsung/android/gallery/database/dbtype/ScreenShotFilterType;->isEnableSubFilterCategory(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "mp://ScreenShot/Sub/List"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "category"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 158
    .line 159
    .line 160
    :cond_3
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/c;

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-direct {v1, v5, v2, v0}, Lcom/samsung/android/gallery/module/publisher/c;-><init>([Landroid/database/Cursor;ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/j;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-object v2, v5

    .line 176
    move-wide v3, v7

    .line 177
    move-object/from16 v5, p2

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/publisher/j;-><init>(Lcom/samsung/android/gallery/module/publisher/CursorPublisher;[Landroid/database/Cursor;JLjava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishKeywordFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final publishShotModeFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needKeywordSearchOnSupportMultipleKeyword(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishKeywordFiles(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string/jumbo p1, "sub"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string p1, "SelectedFilter"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->needRefreshFilterResults(Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move v8, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v2

    .line 42
    :goto_0
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->clearCachedResults()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->createCommonQueryParams()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_3
    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->getRetriever(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Z)Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 59
    .line 60
    invoke-direct {v3, v6}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2, v6, p1}, Lcom/samsung/android/gallery/module/publisher/retrieval/StorageRetrieval;->getShotModeFiles(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;)[Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "publishShotModeFiles "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v0, v1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getCursorListInfo([Landroid/database/Cursor;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->getLocationKeyFromReq(Landroid/os/Bundle;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v2, p0

    .line 99
    move-object v5, p2

    .line 100
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publish(Ljava/lang/String;[Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public publishSuggestedAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/SearchDataBasePublisher;->isPickMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    const/16 v0, 0x44a

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final publishThingsFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "Things"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishSceneFiles(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final publishThingsSceneFiles(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "Things & Scenery"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->publishSceneFiles(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final releaseCategoriesJob([Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/publisher/CursorPublisher;->closeCursors([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->LOCK:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mCategoriesFutureMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/SearchDataPublisher;->mCategoriesFutureMap:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->removeInQueue(Lcom/samsung/android/gallery/support/threadpool/Future;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public supportOcrTextOnly()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_OCR_TEXT_ONLY:Z

    .line 2
    .line 3
    return p0
.end method

.method public supportOnlyThem()Z
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
