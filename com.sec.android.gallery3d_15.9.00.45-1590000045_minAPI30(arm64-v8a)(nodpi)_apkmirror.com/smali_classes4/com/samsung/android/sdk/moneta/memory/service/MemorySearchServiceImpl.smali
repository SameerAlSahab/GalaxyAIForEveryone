.class public final Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00db\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u000547:>C\u0008\u0001\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u0007\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u0007\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0006\u0010\u0007\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00082\u0006\u0010\u0007\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00082\u0006\u0010\u0007\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\'\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020%H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u0082@\u00a2\u0006\u0004\u0008-\u0010+J\u000f\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J#\u00105\u001a\u0002042\u0012\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u000801H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u00108\u001a\u0002072\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020&01H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u00020:2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020)01H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010?\u001a\u00020>2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001b0=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J1\u0010D\u001a\u00020C\"\u0004\u0008\u0000\u0010A2\u0012\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080=2\u0006\u0010B\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ+\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010A2\u0006\u0010B\u001a\u00020\t2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010L\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020K0J2\u0006\u0010B\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010P\u001a\n O*\u0004\u0018\u00010N0N2\u0006\u0010B\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008P\u0010QR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010R\u001a\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchService;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;",
        "options",
        "",
        "",
        "getSearchIntent",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;",
        "searchEngram",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;",
        "searchPerson",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;",
        "searchActivity",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
        "searchContent",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;",
        "",
        "searchContentStat",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;",
        "searchEngramStat",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;",
        "searchGraphPath",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;",
        "getRecommendations",
        "(Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llz3;",
        "prepareSearchEngine",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "bindService",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "Lpq;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;",
        "continuation",
        "com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createKeywordInfoListResponse$1",
        "createKeywordInfoListResponse",
        "(Lpq;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createKeywordInfoListResponse$1;",
        "com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1",
        "createGetRecommendationsResponse",
        "(Lpq;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;",
        "com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createPrepareSearchEngineResponse$1",
        "createPrepareSearchEngineResponse",
        "(Lpq;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createPrepareSearchEngineResponse$1;",
        "Lkotlin/coroutines/Continuation;",
        "com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1",
        "createCountResponse",
        "(Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;",
        "T",
        "className",
        "com/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1",
        "createSharedMemoryResponse",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;",
        "Landroid/os/Parcel;",
        "parcel",
        "getDataList",
        "(Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;",
        "Ljava/lang/Class;",
        "",
        "getClazz",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "Ljava/lang/ClassLoader;",
        "kotlin.jvm.PlatformType",
        "getClassLoader",
        "(Ljava/lang/String;)Ljava/lang/ClassLoader;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "isConnected",
        "Z",
        "Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;",
        "memorySearchService",
        "Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;",
        "Companion",
        "pde-sdk-1.0.40_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_BIND_MEMORY_SEARCH_SERVICE:Ljava/lang/String; = "com.samsung.android.moneta.service.intent.action.BIND_MEMORY_SEARCH_SERVICE"

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "Memory-MemorySearchServiceImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private isConnected:Z

.field private memorySearchService:Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$bindService(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createCountResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->createCountResponse(Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createGetRecommendationsResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lpq;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->createGetRecommendationsResponse(Lpq;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createPrepareSearchEngineResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lpq;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createPrepareSearchEngineResponse$1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->createPrepareSearchEngineResponse(Lpq;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createPrepareSearchEngineResponse$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->createSharedMemoryResponse(Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataList(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->getDataList(Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIntent(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->memorySearchService:Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setConnected$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->isConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->memorySearchService:Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 2
    .line 3
    return-void
.end method

.method private final bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v1, "[bindService] in"

    .line 4
    .line 5
    const-string v2, "Memory-MemorySearchServiceImpl"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->isConnected:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Lqq;

    .line 18
    .line 19
    invoke-static {p1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3, p1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lqq;->p()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;

    .line 31
    .line 32
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$bindService$2$connection$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lpq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getIntent(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "bind service result : "

    .line 50
    .line 51
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lqq;->o()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private final createCountResponse(Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final createGetRecommendationsResponse(Lpq;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq;",
            ")",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;-><init>(Lpq;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final createKeywordInfoListResponse(Lpq;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createKeywordInfoListResponse$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq;",
            ")",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createKeywordInfoListResponse$1;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createKeywordInfoListResponse$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createKeywordInfoListResponse$1;-><init>(Lpq;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final createPrepareSearchEngineResponse(Lpq;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createPrepareSearchEngineResponse$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq;",
            ")",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createPrepareSearchEngineResponse$1;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createPrepareSearchEngineResponse$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createPrepareSearchEngineResponse$1;-><init>(Lpq;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final createSharedMemoryResponse(Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    const-string p0, "Engram"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Activity"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "Content"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "Place"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string p0, "Person"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string p0, "GraphPathNode"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    const-string p0, "String"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    const-class p0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_6
    const-string p0, "EngramWrapper"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_7
    const-string p0, "PersonWrapperV1"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PersonWrapperV1;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_8
    const-string p0, "PersonWrapperV2"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_9
    const-string p0, "PersonBundleWrapper"

    .line 152
    .line 153
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PersonBundleWrapper;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a
    const-string p0, "ActivityWrapper"

    .line 167
    .line 168
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_b
    const-string p0, "ContentWrapper"

    .line 182
    .line 183
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_c
    const-string p0, "ActivityBundleWrapper"

    .line 197
    .line 198
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_d
    const-string p0, "ContentBundleWrapper"

    .line 212
    .line 213
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_e
    const-string p0, "GraphPathNodeWrapperV1"

    .line 227
    .line 228
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_f

    .line 233
    .line 234
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_f
    const-string p0, "GraphPathNodeWrapperV2"

    .line 242
    .line 243
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_10

    .line 248
    .line 249
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_10
    const-string p0, "GraphPathNodeBundleWrapper"

    .line 257
    .line 258
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_11

    .line 263
    .line 264
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_11
    const-string p0, "KeywordInfoBundleWrapper"

    .line 272
    .line 273
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_12

    .line 278
    .line 279
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordInfoBundleWrapper;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_12
    const-string p0, "Unknown class name: "

    .line 287
    .line 288
    invoke-static {p0, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    return-object p0
.end method

.method private final getClazz(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "Engram"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Activity"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Content"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "Place"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string p0, "Person"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "GraphPathNode"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string p0, "String"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    const-class p0, Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-string p0, "EngramWrapper"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    const-string p0, "PersonWrapperV1"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PersonWrapperV1;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    const-string p0, "PersonWrapperV2"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    const-string p0, "PersonBundleWrapper"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PersonBundleWrapper;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    const-string p0, "ActivityWrapper"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_b

    .line 129
    .line 130
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    const-string p0, "ContentWrapper"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_c
    const-string p0, "ActivityBundleWrapper"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_d

    .line 151
    .line 152
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_d
    const-string p0, "ContentBundleWrapper"

    .line 156
    .line 157
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_e

    .line 162
    .line 163
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_e
    const-string p0, "GraphPathNodeWrapperV1"

    .line 167
    .line 168
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_f

    .line 173
    .line 174
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/GraphPathNodeWrapperV1;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_f
    const-string p0, "GraphPathNodeWrapperV2"

    .line 178
    .line 179
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_10

    .line 184
    .line 185
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_10
    const-string p0, "GraphPathNodeBundleWrapper"

    .line 189
    .line 190
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_11

    .line 195
    .line 196
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_11
    const-string p0, "KeywordInfoBundleWrapper"

    .line 200
    .line 201
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_12

    .line 206
    .line 207
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordInfoBundleWrapper;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_12
    const-string p0, "Unknown class name: "

    .line 211
    .line 212
    invoke-static {p0, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    return-object p0
.end method

.method private final getDataList(Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->getClazz(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "String"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    instance-of p0, v2, Lio1;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    instance-of p0, v2, Ljo1;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "kotlin.collections.MutableList"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lax3;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p2, v1, v0, p0}, Lq31;->g(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-string p1, "Memory-MemorySearchServiceImpl"

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 60
    .line 61
    const-string p2, "[getDataList] dataList is emptyList"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lrl0;->f:Lrl0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "[getDataList] dataList size "

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method private final getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "Memory-MemorySearchServiceImpl"

    .line 4
    .line 5
    const-string v1, "[getIntent] in"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "com.samsung.android.moneta.service.intent.action.BIND_MEMORY_SEARCH_SERVICE"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.samsung.android.smartsuggestions"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecommendations(Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "memorySearchService : "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lrl0;->f:Lrl0;

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const-string v8, "Memory-MemorySearchServiceImpl"

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v7, :cond_2

    .line 44
    .line 45
    if-ne v3, v6, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;

    .line 50
    .line 51
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p1, p0

    .line 73
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;

    .line 74
    .line 75
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 78
    .line 79
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v9, "[getRecommendations] in options: "

    .line 91
    .line 92
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p2, v8, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;->getMediaIdList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;

    .line 116
    .line 117
    invoke-direct {p0, v5, v4}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->label:I

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v2, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getRecommendations$1;->label:I

    .line 147
    .line 148
    new-instance p2, Lqq;

    .line 149
    .line 150
    invoke-static {v1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p2, v7, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lqq;->p()V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v8, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper$Companion;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createGetRecommendationsResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lpq;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createGetRecommendationsResponse$1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->getRecommendationsV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/RecommendationsGetOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/IGetRecommendationsResponse;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p2}, Lqq;->o()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v2, :cond_7

    .line 205
    .line 206
    :goto_2
    return-object v2

    .line 207
    :cond_7
    :goto_3
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    return-object p2

    .line 210
    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 211
    .line 212
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p2, "getRecommendations: Exception raised.\n "

    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p1, v8, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;

    .line 226
    .line 227
    invoke-direct {p0, v5, v4}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 232
    .line 233
    const-string p1, "bind service fail"

    .line 234
    .line 235
    invoke-static {p0, v8, p1, p1}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    throw p0
.end method

.method public getSearchIntent(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "getSearchIntent : "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lrl0;->f:Lrl0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "Memory-MemorySearchServiceImpl"

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;

    .line 48
    .line 49
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;

    .line 72
    .line 73
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 76
    .line 77
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "[getSearchIntent] in options: "

    .line 89
    .line 90
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;->getKeywords()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->label:I

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$getSearchIntent$1;->label:I

    .line 148
    .line 149
    new-instance p2, Lqq;

    .line 150
    .line 151
    invoke-static {v1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p2, v6, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lqq;->p()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper$Companion;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "String"

    .line 195
    .line 196
    invoke-static {p0, p2, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->getSearchIntentV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchIntentOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p2}, Lqq;->o()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v2, :cond_7

    .line 208
    .line 209
    :goto_2
    return-object v2

    .line 210
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    return-object p2

    .line 213
    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 214
    .line 215
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p2, "getSearchIntent: Exception raised.\n "

    .line 220
    .line 221
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 230
    .line 231
    const-string p1, "bind service fail"

    .line 232
    .line 233
    invoke-static {p0, v7, p1, p1}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    throw p0
.end method

.method public prepareSearchEngine(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "memorySearchService : "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v5, "Memory-MemorySearchServiceImpl"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 63
    .line 64
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;->label:I

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$prepareSearchEngine$1;->label:I

    .line 93
    .line 94
    new-instance p1, Lqq;

    .line 95
    .line 96
    invoke-static {v1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p1, v6, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lqq;->p()V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v5, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createPrepareSearchEngineResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lpq;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createPrepareSearchEngineResponse$1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->prepareSearchEngineV3(Lcom/samsung/android/sdk/moneta/memory/IPrepareSearchEngineResponse;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, Lqq;->o()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    if-ne p0, v2, :cond_6

    .line 145
    .line 146
    :goto_2
    return-object v2

    .line 147
    :goto_3
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 148
    .line 149
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "prepareSearchEngine: Exception raised.\n "

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, v5, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_4
    sget-object p0, Llz3;->a:Llz3;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 166
    .line 167
    const-string p1, "bind service fail"

    .line 168
    .line 169
    invoke-static {p0, v5, p1, p1}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0
.end method

.method public searchActivity(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "memorySearchService : "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lrl0;->f:Lrl0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "Memory-MemorySearchServiceImpl"

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;

    .line 48
    .line 49
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;

    .line 72
    .line 73
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 76
    .line 77
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "[searchActivity] in options: "

    .line 89
    .line 90
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;->getKeywords()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->label:I

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchActivity$1;->label:I

    .line 148
    .line 149
    new-instance p2, Lqq;

    .line 150
    .line 151
    invoke-static {v1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p2, v6, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lqq;->p()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper$Companion;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "ActivityWrapper"

    .line 195
    .line 196
    invoke-static {p0, p2, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchActivityV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p2}, Lqq;->o()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v2, :cond_7

    .line 208
    .line 209
    :goto_2
    return-object v2

    .line 210
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance p0, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 p1, 0xa

    .line 217
    .line 218
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    return-object p0

    .line 250
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 251
    .line 252
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p2, "searchActivity: Exception raised.\n "

    .line 257
    .line 258
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 267
    .line 268
    const-string p1, "bind service fail"

    .line 269
    .line 270
    invoke-static {p0, v7, p1, p1}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    throw p0
.end method

.method public searchContent(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "memorySearchService : "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lrl0;->f:Lrl0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "Memory-MemorySearchServiceImpl"

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;

    .line 48
    .line 49
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;

    .line 72
    .line 73
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 76
    .line 77
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "[searchContent] in options: "

    .line 89
    .line 90
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;->getKeywords()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->label:I

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContent$1;->label:I

    .line 148
    .line 149
    new-instance p2, Lqq;

    .line 150
    .line 151
    invoke-static {v1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p2, v6, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lqq;->p()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper$Companion;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "ContentWrapper"

    .line 195
    .line 196
    invoke-static {p0, p2, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p2}, Lqq;->o()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v2, :cond_7

    .line 208
    .line 209
    :goto_2
    return-object v2

    .line 210
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance p0, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 p1, 0xa

    .line 217
    .line 218
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    return-object p0

    .line 250
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 251
    .line 252
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p2, "searchContent: Exception raised.\n "

    .line 257
    .line 258
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 267
    .line 268
    const-string p1, "bind service fail"

    .line 269
    .line 270
    invoke-static {p0, v7, p1, p1}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    throw p0
.end method

.method public searchContentStat(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "memorySearchService : "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, "Memory-MemorySearchServiceImpl"

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;

    .line 47
    .line 48
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;

    .line 70
    .line 71
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 74
    .line 75
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "[searchContentStat] in options: "

    .line 87
    .line 88
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;->getKeywords()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    new-instance p0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->label:I

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v2, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchContentStat$1;->label:I

    .line 151
    .line 152
    new-instance p2, Lqq;

    .line 153
    .line 154
    invoke-static {v1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p2, v6, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lqq;->p()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper$Companion;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createCountResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchContentStatV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchContentStatOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {p2}, Lqq;->o()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    if-ne p0, v2, :cond_7

    .line 209
    .line 210
    :goto_2
    return-object v2

    .line 211
    :cond_7
    return-object p0

    .line 212
    :goto_3
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 213
    .line 214
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p2, "searchContentStat: Exception raised.\n "

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 234
    .line 235
    const-string p1, "bind service fail"

    .line 236
    .line 237
    invoke-static {p0, v7, p1, p1}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    throw p0
.end method

.method public searchEngram(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "memorySearchService : "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lrl0;->f:Lrl0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "Memory-MemorySearchServiceImpl"

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;

    .line 48
    .line 49
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;

    .line 72
    .line 73
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 76
    .line 77
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "[searchEngram] in options: "

    .line 89
    .line 90
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;->getKeywords()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->label:I

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngram$1;->label:I

    .line 148
    .line 149
    new-instance p2, Lqq;

    .line 150
    .line 151
    invoke-static {v1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p2, v6, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lqq;->p()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper$Companion;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "EngramWrapper"

    .line 195
    .line 196
    invoke-static {p0, p2, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p2}, Lqq;->o()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v2, :cond_7

    .line 208
    .line 209
    :goto_2
    return-object v2

    .line 210
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance p0, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 p1, 0xa

    .line 217
    .line 218
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;->toEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    return-object p0

    .line 250
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 251
    .line 252
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p2, "searchEngram: Exception raised.\n "

    .line 257
    .line 258
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 267
    .line 268
    const-string p1, "bind service fail"

    .line 269
    .line 270
    invoke-static {p0, v7, p1, p1}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    throw p0
.end method

.method public searchEngramStat(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "memorySearchService : "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, "Memory-MemorySearchServiceImpl"

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;

    .line 47
    .line 48
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;

    .line 70
    .line 71
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 74
    .line 75
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "[searchEngramStat] in options: "

    .line 87
    .line 88
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;->getKeywords()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    new-instance p0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->label:I

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v2, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchEngramStat$1;->label:I

    .line 151
    .line 152
    new-instance p2, Lqq;

    .line 153
    .line 154
    invoke-static {v1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p2, v6, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lqq;->p()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper$Companion;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchEngramStatOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createCountResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createCountResponse$1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchEngramStatV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchEngramStatOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ICountResponse;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {p2}, Lqq;->o()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    if-ne p0, v2, :cond_7

    .line 209
    .line 210
    :goto_2
    return-object v2

    .line 211
    :cond_7
    return-object p0

    .line 212
    :goto_3
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 213
    .line 214
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p2, "searchEngramStat: Exception raised.\n "

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 234
    .line 235
    const-string p1, "bind service fail"

    .line 236
    .line 237
    invoke-static {p0, v7, p1, p1}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    throw p0
.end method

.method public searchGraphPath(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "memorySearchService : "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lrl0;->f:Lrl0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "Memory-MemorySearchServiceImpl"

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;

    .line 48
    .line 49
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;

    .line 72
    .line 73
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 76
    .line 77
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "[searchGraphPath] in options: "

    .line 89
    .line 90
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;->getKeywords()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->label:I

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchGraphPath$1;->label:I

    .line 148
    .line 149
    new-instance p2, Lqq;

    .line 150
    .line 151
    invoke-static {v1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p2, v6, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lqq;->p()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper$Companion;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "GraphPathNodeBundleWrapper"

    .line 195
    .line 196
    invoke-static {p0, p2, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchGraphPathV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchGraphOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p2}, Lqq;->o()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v2, :cond_7

    .line 208
    .line 209
    :goto_2
    return-object v2

    .line 210
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance p0, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 p1, 0xa

    .line 217
    .line 218
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/GraphPathNodeBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    return-object p0

    .line 250
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 251
    .line 252
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p2, "searchGraphPath: Exception raised.\n "

    .line 257
    .line 258
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 267
    .line 268
    const-string p1, "bind service fail"

    .line 269
    .line 270
    invoke-static {p0, v7, p1, p1}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    throw p0
.end method

.method public searchPerson(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "memorySearchService : "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lrl0;->f:Lrl0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "Memory-MemorySearchServiceImpl"

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;

    .line 48
    .line 49
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;

    .line 72
    .line 73
    iget-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;

    .line 76
    .line 77
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "[searchPerson] in options: "

    .line 89
    .line 90
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p2, v7, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;->getKeywords()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->label:I

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    :try_start_1
    iput-object p0, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v1, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$searchPerson$1;->label:I

    .line 148
    .line 149
    new-instance p2, Lqq;

    .line 150
    .line 151
    invoke-static {v1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p2, v6, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lqq;->p()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$getMemorySearchService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper$Companion;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "PersonBundleWrapper"

    .line 195
    .line 196
    invoke-static {p0, p2, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemorySearchServiceImpl$createSharedMemoryResponse$1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/moneta/memory/IMemorySearchService;->searchPersonV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p2}, Lqq;->o()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v2, :cond_7

    .line 208
    .line 209
    :goto_2
    return-object v2

    .line 210
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance p0, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 p1, 0xa

    .line 217
    .line 218
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PersonBundleWrapper;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PersonBundleWrapper;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Person;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    return-object p0

    .line 250
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 251
    .line 252
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p2, "searchPerson: Exception raised.\n "

    .line 257
    .line 258
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1, v7, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 267
    .line 268
    const-string p1, "bind service fail"

    .line 269
    .line 270
    invoke-static {p0, v7, p1, p1}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    throw p0
.end method
