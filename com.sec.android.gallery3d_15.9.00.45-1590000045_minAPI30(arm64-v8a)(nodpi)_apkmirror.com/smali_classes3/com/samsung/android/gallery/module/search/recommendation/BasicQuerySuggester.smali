.class public Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;


# instance fields
.field protected final mOrderedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mSuggestionApi:Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;

.field private final mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mOrderedList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    return-void
.end method

.method private static findSuggestionName(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->values()[Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;->getOrdinary()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getDefaultPriorityList()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->values()[Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "/"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->sInstance:Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->sInstance:Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->sInstance:Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->sInstance:Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;

    .line 27
    .line 28
    return-object v0
.end method

.method private getOrdinary(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mOrderedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private saveSuggestionOrder()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mOrderedList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SUGGESTION_LIST_ORDER:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setList(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/type/SuggestionKeyword;->values()[Lcom/samsung/android/gallery/support/type/SuggestionKeyword;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v1, v0, [Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;

    .line 22
    .line 23
    invoke-direct {v2, p2, p1}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;-><init>(Landroid/database/Cursor;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItemLoader;->getSuggestionItem()Lcom/samsung/android/gallery/module/search/recommendation/SuggestionItem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->findSuggestionName(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->getOrdinary(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    const-string v2, "BasicQuerySuggester"

    .line 44
    .line 45
    const-string/jumbo v4, "suggestionName: "

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v2}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    aput-object v2, v1, v4

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-ge p1, v0, :cond_5

    .line 62
    .line 63
    aget-object p2, v1, p1

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mOrderedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public consume(Landroid/content/Context;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;Lcom/samsung/android/gallery/support/type/MediaFilterType;)Ljava/util/AbstractQueue;
    .locals 0
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
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mOrderedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->findSuggestionName(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mOrderedList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->findSuggestionName(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->saveSuggestionOrder()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    return-object p0
.end method

.method public getSuggestion(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;JLcom/samsung/android/gallery/support/type/MediaFilterType;)Ljava/util/AbstractQueue;
    .locals 2
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
    iget-object p2, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mSuggestionApi:Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setMediaTypeFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mSuggestionApi:Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mSuggestionApi:Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4, p5}, Lcom/samsung/android/gallery/database/dal/mp/helper/SuggestionApi;->getSuggestion(JLcom/samsung/android/gallery/support/type/MediaFilterType;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->load(Landroid/content/Context;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mSuggestionQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    throw p0
.end method

.method public load(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mOrderedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SUGGESTION_LIST_ORDER:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->getDefaultPriorityList()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->mOrderedList:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/recommendation/BasicQuerySuggester;->setList(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public preloadSuggestion(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    return-void
.end method
