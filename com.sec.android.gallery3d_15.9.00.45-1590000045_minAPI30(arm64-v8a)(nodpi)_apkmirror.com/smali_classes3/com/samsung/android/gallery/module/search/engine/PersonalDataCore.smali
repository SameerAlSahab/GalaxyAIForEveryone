.class public Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_EVENT_FACET:Z

.field private static final sMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCandidateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFeedbackService:Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;

.field private mMemorySearchService:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;

.field private mPersonRecommendService:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->sMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_EVENT_FACET:Lcom/samsung/android/gallery/support/utils/Features;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->SUPPORT_EVENT_FACET:Z

    .line 15
    .line 16
    return-void
.end method

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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mCandidateMap:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->lambda$getCandidatePeopleBy$6(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->lambda$getInstance$0(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Landroid/content/Context;Ljava/lang/String;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->lambda$getCandidatePeopleBy$5(Landroid/content/Context;Ljava/lang/String;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->lambda$sendRelationShipFeedback$7(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Ljava/util/List;Ljava/util/LinkedHashMap;JLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->lambda$loadCandidatePeopleBy$3(Ljava/util/List;Ljava/util/LinkedHashMap;JLjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private extractFaceGroupIds(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceGroupID()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceGroupID()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x3

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "extractFaceGroupIds("

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->lambda$prepareSearchEngine$12(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->lambda$loadCandidatePeopleBy$2(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCandidatePeopleBy(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getCandidatePeopleBy("

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v4, Lol0;->f:Lol0;

    .line 13
    .line 14
    new-instance v5, Lim2;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1, p2}, Lim2;-><init>(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Lfd1;->x(Ly20;Lpx0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->extractFaceGroupIds(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lmx;

    .line 45
    .line 46
    const/16 v8, 0x14

    .line 47
    .line 48
    invoke-direct {v7, v8}, Lmx;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/stream/LongStream;->toArray()[J

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/database/dal/mp/helper/PeopleApi;->getRecommendedIds([J)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    new-instance v6, Lyd2;

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    invoke-direct {v6, v7, v3, v5}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mCandidateMap:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "): "

    .line 98
    .line 99
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, ", +"

    .line 106
    .line 107
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sub-long/2addr v5, v1

    .line 115
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, "getCandidatePeopleBy : "

    .line 129
    .line 130
    invoke-static {p2, p1, p0}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p3, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private getFeedbackService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mFeedbackService:Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;->getFeedbackService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mFeedbackService:Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mFeedbackService:Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->sMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lul2;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lul2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 18
    .line 19
    return-object p0
.end method

.method private getMemorySearchService()Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mMemorySearchService:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/memory/MemoryProvider;->getMemorySearchService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mMemorySearchService:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mMemorySearchService:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;

    .line 16
    .line 17
    return-object p0
.end method

.method private getPersonRecommendService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mPersonRecommendService:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;->getPersonRecommendService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mPersonRecommendService:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mPersonRecommendService:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;

    .line 12
    .line 13
    return-object p0
.end method

.method private getRecommendOptions(Landroid/os/Bundle;Ljava/util/ArrayList;)Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->EXTRAS_BUNDLE_KEY_ORIGIN_REQUEST:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;->mediaIdList(Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;->extras(Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;->build()Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static getSelectedPersonList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lyd2;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lyd2;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public static synthetic h(Ljava/util/List;Ljava/util/ArrayList;Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->lambda$getSelectedPersonList$8(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;Landroid/os/Bundle;Ljava/util/ArrayList;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->lambda$getRecommendMap$9(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;Landroid/os/Bundle;Ljava/util/ArrayList;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isPdcEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->getInstance()Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->isAppPdcAvailability()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->lambda$prepareSearchEngine$13()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/function/Consumer;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->lambda$getRecommendMap$11(Ljava/util/function/Consumer;Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->lambda$loadCandidatePeopleBy$1(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getCandidatePeopleBy$5(Landroid/content/Context;Ljava/lang/String;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getPersonRecommendService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->PDC_RELATIONSHIP_MAP:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 12
    .line 13
    sget-object p2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;->GALLERY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p4}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;->getFamilyCandidates(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$getCandidatePeopleBy$6(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$getInstance$0(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$getRecommendMap$10(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    const-string v0, "getRecommendMap complete"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getMemorySearchService()Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    const-string v5, "android:query-arg-sql-selection-args"

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v7, "getRecommendMap start"

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    array-length v8, v5

    .line 33
    if-lez v8, :cond_0

    .line 34
    .line 35
    aget-object v4, v5, v4

    .line 36
    .line 37
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v6, v7, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v5, ","

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lol0;->f:Lol0;

    .line 75
    .line 76
    new-instance v5, Ljm2;

    .line 77
    .line 78
    invoke-direct {v5, p0, v3, p1, v4}, Ljm2;-><init>(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v5}, Lfd1;->x(Ly20;Lpx0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;->getKeywords()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->getKeyword()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;->getExtra()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string/jumbo v4, "time_ranges"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p3, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "getRecommendMap ignored"

    .line 135
    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p3, v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_2
    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "getRecommendMap failed = "

    .line 188
    .line 189
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 207
    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_4
    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 229
    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v3, "getRecommendMap InterruptedException = "

    .line 236
    .line 237
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 255
    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_5
    return-void

    .line 263
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method private static synthetic lambda$getRecommendMap$11(Ljava/util/function/Consumer;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getRecommendMap$9(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;Landroid/os/Bundle;Ljava/util/ArrayList;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getRecommendOptions(Landroid/os/Bundle;Ljava/util/ArrayList;)Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p5}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;->getRecommendations(Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getSelectedPersonList$8(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceGroupID()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    sget-object v7, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;->PEOPLE:Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->create(JJJLcom/samsung/android/gallery/support/utils/IdentityCreatureUtil$Category;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadCandidatePeopleBy$1(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadCandidatePeopleBy$2(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyd2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p4}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getCandidatePeopleBy(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$loadCandidatePeopleBy$3(Ljava/util/List;Ljava/util/LinkedHashMap;JLjava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "loadCandidatePeopleBy"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    filled-new-array {v2, v3, p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, ""

    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {v0, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p4, "PDC IN="

    .line 57
    .line 58
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "\nOUT="

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/SearchLog;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic lambda$prepareSearchEngine$12(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getMemorySearchService()Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;->prepareSearchEngine(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prepareSearchEngine$13()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lol0;->f:Lol0;

    .line 8
    .line 9
    new-instance v1, Llc2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lfd1;->x(Ly20;Lpx0;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "prepareSearchEngine : "

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$sendRelationShipFeedback$7(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getFeedbackService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->PDC_RELATIONSHIP_MAP:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 12
    .line 13
    invoke-interface {p0, p1, p3, p4, p6}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;->sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->lambda$getRecommendMap$10(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRecommendMap(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->SUPPORT_EVENT_FACET:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 17
    .line 18
    const-string v1, "PDC#getRecommendMap"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x7d0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lp62;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lhm2;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1, p3, v6}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public loadCandidatePeopleBy(Landroid/content/Context;Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->isPdcEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    new-instance v0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 17
    .line 18
    const-string v1, "PDC#CandidatePeopleBy"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCancelSignal(Ljava/util/function/Supplier;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const-wide/16 v0, 0x1388

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v0, 0x0

    .line 38
    move v10, v0

    .line 39
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object v4, v3

    .line 61
    invoke-static {v5}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipTypes(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->PDC_RELATIONSHIP_MAP:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Lp8;

    .line 74
    .line 75
    const/16 v6, 0x17

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v0 .. v6}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    move v10, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    iget-object p0, v1, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "loadCandidatePeopleBy : not matched PDC relationship!"

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object p0, v1

    .line 102
    move-object p1, v2

    .line 103
    move-object v3, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v1, p0

    .line 106
    move-object v4, v3

    .line 107
    new-instance v0, Lv50;

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    move-object v6, p3

    .line 111
    move-wide v4, v7

    .line 112
    invoke-direct/range {v0 .. v6}, Lv50;-><init>(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Ljava/util/List;Ljava/util/LinkedHashMap;JLjava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v3

    .line 116
    invoke-virtual {p4, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 117
    .line 118
    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {p4}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    move-object v1, p0

    .line 130
    move-object v2, p2

    .line 131
    move-object v6, p3

    .line 132
    move-object v4, v3

    .line 133
    iget-object p0, v1, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    const-string p1, "loadCandidatePeopleBy : PdcSetting[off]"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    new-instance p2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public prepareSearchEngine()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->getInstance()Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->isAppPdcAvailability()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqk2;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mPersonRecommendService:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mFeedbackService:Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mCandidateMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendRelationShipFeedback(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->isPdcEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->mCandidateMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p3, v5}, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->getSelectedPersonList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object p3, Lol0;->f:Lol0;

    .line 22
    .line 23
    new-instance v1, Lkm2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lkm2;-><init>(Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v1}, Lfd1;->x(Ly20;Lpx0;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v2, p0

    .line 40
    move-object v4, p2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object p1, v2, Lcom/samsung/android/gallery/module/search/engine/PersonalDataCore;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "sendRelationShipFeedback failed: "

    .line 45
    .line 46
    invoke-static {p2, v4}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {v5, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
