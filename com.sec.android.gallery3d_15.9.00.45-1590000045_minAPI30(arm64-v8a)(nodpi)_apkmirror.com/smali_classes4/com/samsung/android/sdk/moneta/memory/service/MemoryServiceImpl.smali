.class public final Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/memory/service/MemoryService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u00015\u0008\u0001\u0018\u0000 F2\u00020\u0001:\u0001FB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010\u0012\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00102\u0006\u0010\u0012\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00102\u0006\u0010\u0012\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010$J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00102\u0006\u0010\u0012\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u0010(J\u0018\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u0012\u001a\u00020+H\u0096@\u00a2\u0006\u0002\u0010,J\u0018\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u00100J\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00102\u0006\u0010\u0012\u001a\u000202H\u0096@\u00a2\u0006\u0002\u00103J/\u00104\u001a\u000205\"\u0004\u0008\u0000\u001062\u0012\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H60\u0010082\u0006\u00109\u001a\u00020:H\u0002\u00a2\u0006\u0002\u0010;J$\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H60\u0010\"\u0004\u0008\u0000\u001062\u0006\u00109\u001a\u00020:2\u0006\u0010=\u001a\u00020>H\u0002J\u0018\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020A0@2\u0006\u00109\u001a\u00020:H\u0002J\u001d\u0010B\u001a\n D*\u0004\u0018\u00010C0C2\u0006\u00109\u001a\u00020:H\u0002\u00a2\u0006\u0002\u0010ER\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/memory/service/MemoryService;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "memoryService",
        "Lcom/samsung/android/sdk/moneta/memory/IMemoryService;",
        "bindService",
        "Landroid/content/ServiceConnection;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIntent",
        "Landroid/content/Intent;",
        "queryEngram",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;",
        "options",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryTravelEngram",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryEngramByLocation",
        "queryActivity",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryScheduledTravelActivity",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledTravel;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryContent",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
        "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryPlace",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentTravelState",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePlace",
        "",
        "place",
        "(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryMusicPlayedInExercising",
        "Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;",
        "(Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSharedMemoryResponse",
        "com/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1",
        "T",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "className",
        "",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;",
        "getDataList",
        "parcel",
        "Landroid/os/Parcel;",
        "getClazz",
        "Ljava/lang/Class;",
        "Landroid/os/Parcelable;",
        "getClassLoader",
        "Ljava/lang/ClassLoader;",
        "kotlin.jvm.PlatformType",
        "(Ljava/lang/String;)Ljava/lang/ClassLoader;",
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
.field private static final ACTION_BIND_MEMORY_SERVICE:Ljava/lang/String; = "com.samsung.android.moneta.service.intent.action.BIND_MEMORY_SERVICE"

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "Memory-MemoryServiceImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private memoryService:Lcom/samsung/android/sdk/moneta/memory/IMemoryService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$Companion;

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
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$bindService(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->createSharedMemoryResponse(Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataList(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->getDataList(Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIntent(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->memoryService:Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lcom/samsung/android/sdk/moneta/memory/IMemoryService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->memoryService:Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

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
    const-string v2, "Memory-MemoryServiceImpl"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqq;

    .line 11
    .line 12
    invoke-static {p1}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v3, p1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lqq;->p()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$bindService$2$connection$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$bindService$2$connection$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lpq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getIntent(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v4, p0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "[bindService] bind service result : "

    .line 43
    .line 44
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lqq;->o()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private final createSharedMemoryResponse(Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    const-string p0, "EngramWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

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
    const-string p0, "ActivityWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

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
    const-string p0, "ContentWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

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
    const-string p0, "ActivityBundleWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

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
    const-string p0, "ContentBundleWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

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
    const-string p0, "PlaceWrapperV1"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PlaceWrapperV1;

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
    const-string p0, "PlaceWrapperV2"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

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
    const-string p0, "PlaceBundleWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

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
    const-string p0, "TravelStateWrapperV1"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;

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
    const-string p0, "TravelStateBundleWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/TravelStateBundleWrapper;

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
    const-string p0, "Unknown class name: "

    .line 212
    .line 213
    invoke-static {p0, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
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
            "Landroid/os/Parcelable;",
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
    const-string p0, "EngramWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "ActivityWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string p0, "ContentWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-string p0, "ActivityBundleWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    const-string p0, "ContentBundleWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    const-string p0, "PlaceWrapperV1"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/PlaceWrapperV1;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    const-string p0, "PlaceWrapperV2"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    const-string p0, "PlaceBundleWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    const-string p0, "TravelStateWrapperV1"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_c
    const-string p0, "TravelStateBundleWrapper"

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
    const-class p0, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/TravelStateBundleWrapper;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_d
    const-string p0, "Unknown class name: "

    .line 156
    .line 157
    invoke-static {p0, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0
.end method

.method private final getDataList(Ljava/lang/String;Landroid/os/Parcel;)Ljava/util/List;
    .locals 3
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
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v1, "[getDataList] in"

    .line 4
    .line 5
    const-string v2, "Memory-MemoryServiceImpl"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->getClazz(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, v1, p0}, Lq31;->g(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p0, "[getDataList] dataList is emptyList"

    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lrl0;->f:Lrl0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "[getDataList] dataList size "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method private final getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "Memory-MemoryServiceImpl"

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
    const-string v0, "com.samsung.android.moneta.service.intent.action.BIND_MEMORY_SERVICE"

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
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentTravelState(Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, "Memory-MemoryServiceImpl"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/content/ServiceConnection;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, "[getCurrentTravelState] in options: "

    .line 89
    .line 90
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v5, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->label:I

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$getCurrentTravelState$1;->label:I

    .line 127
    .line 128
    new-instance v2, Lqq;

    .line 129
    .line 130
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v6, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lqq;->p()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v4, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper$Companion;

    .line 147
    .line 148
    invoke-virtual {v4, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v4, "TravelStateBundleWrapper"

    .line 153
    .line 154
    invoke-static {p0, v2, v4}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v0, p1, v4}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->getCurrentTravelStateV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelStateQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_6
    move-object v8, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, p2

    .line 171
    move-object p2, v8

    .line 172
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 p1, 0xa

    .line 184
    .line 185
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/TravelStateBundleWrapper;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/TravelStateBundleWrapper;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-static {p0}, Lvy;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    return-object p0

    .line 221
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 222
    .line 223
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v0, "getCurrentTravelState: Exception raised.\n "

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, v5, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 249
    .line 250
    const-string p1, "[getCurrentTravelState] bind service fail"

    .line 251
    .line 252
    const-string p2, "bind service fail"

    .line 253
    .line 254
    invoke-static {p0, v5, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    throw p0
.end method

.method public queryActivity(Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "Memory-MemoryServiceImpl"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "[queryActivity] in options: "

    .line 89
    .line 90
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->label:I

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryActivity$1;->label:I

    .line 127
    .line 128
    new-instance v2, Lqq;

    .line 129
    .line 130
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lqq;->p()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper$Companion;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "ActivityBundleWrapper"

    .line 153
    .line 154
    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryActivityV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_6
    move-object v7, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, p2

    .line 171
    move-object p2, v7

    .line 172
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 p1, 0xa

    .line 184
    .line 185
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ActivityBundleWrapper;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    return-object p0

    .line 217
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 218
    .line 219
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p2, "queryActivity: Exception raised.\n "

    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lrl0;->f:Lrl0;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 236
    .line 237
    const-string p1, "[queryActivity] bind service fail"

    .line 238
    .line 239
    const-string p2, "bind service fail"

    .line 240
    .line 241
    invoke-static {p0, v4, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0
.end method

.method public queryContent(Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "Memory-MemoryServiceImpl"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "[queryContent] in options: "

    .line 89
    .line 90
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->label:I

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryContent$1;->label:I

    .line 127
    .line 128
    new-instance v2, Lqq;

    .line 129
    .line 130
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lqq;->p()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper$Companion;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "ContentBundleWrapper"

    .line 153
    .line 154
    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryContentV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_6
    move-object v7, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, p2

    .line 171
    move-object p2, v7

    .line 172
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 p1, 0xa

    .line 184
    .line 185
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    return-object p0

    .line 217
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 218
    .line 219
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p2, "queryContent: Exception raised.\n "

    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lrl0;->f:Lrl0;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 236
    .line 237
    const-string p1, "[queryContent] bind service fail"

    .line 238
    .line 239
    const-string p2, "bind service fail"

    .line 240
    .line 241
    invoke-static {p0, v4, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0
.end method

.method public queryEngram(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "Memory-MemoryServiceImpl"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "[queryEngram] in options: "

    .line 89
    .line 90
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->label:I

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngram$1;->label:I

    .line 127
    .line 128
    new-instance v2, Lqq;

    .line 129
    .line 130
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lqq;->p()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "EngramWrapper"

    .line 153
    .line 154
    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryEngramV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_6
    move-object v7, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, p2

    .line 171
    move-object p2, v7

    .line 172
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 p1, 0xa

    .line 184
    .line 185
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;->toEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    return-object p0

    .line 217
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 218
    .line 219
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p2, "queryEngram: Exception raised.\n "

    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lrl0;->f:Lrl0;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 236
    .line 237
    const-string p1, "[queryEngram] bind service fail"

    .line 238
    .line 239
    const-string p2, "bind service fail"

    .line 240
    .line 241
    invoke-static {p0, v4, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0
.end method

.method public queryEngramByLocation(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "Memory-MemoryServiceImpl"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "[queryEngramByLocation] in options: "

    .line 89
    .line 90
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->label:I

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryEngramByLocation$1;->label:I

    .line 127
    .line 128
    new-instance v2, Lqq;

    .line 129
    .line 130
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lqq;->p()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "EngramWrapper"

    .line 153
    .line 154
    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryEngramByLocation(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_6
    move-object v7, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, p2

    .line 171
    move-object p2, v7

    .line 172
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 p1, 0xa

    .line 184
    .line 185
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;->toEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    return-object p0

    .line 217
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 218
    .line 219
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p2, "queryEngramByLocation: Exception raised.\n "

    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lrl0;->f:Lrl0;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 236
    .line 237
    const-string p1, "[queryEngramByLocation] bind service fail"

    .line 238
    .line 239
    const-string p2, "bind service fail"

    .line 240
    .line 241
    invoke-static {p0, v4, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0
.end method

.method public queryMusicPlayedInExercising(Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "Memory-MemoryServiceImpl"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "[queryFrequentMusicInExercising] in options: "

    .line 89
    .line 90
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->label:I

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryMusicPlayedInExercising$1;->label:I

    .line 127
    .line 128
    new-instance v2, Lqq;

    .line 129
    .line 130
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lqq;->p()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper$Companion;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/ExercisingQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "ContentBundleWrapper"

    .line 153
    .line 154
    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryMusicPlayedInExercising(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ExercisingQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_6
    move-object v7, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, p2

    .line 171
    move-object p2, v7

    .line 172
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 p1, 0xa

    .line 184
    .line 185
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    return-object p0

    .line 217
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 218
    .line 219
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p2, "[queryMusicPlayedInExercising] Exception raised.\n "

    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lrl0;->f:Lrl0;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 236
    .line 237
    const-string p1, "[queryFrequentMusicInExercising] bind service fail"

    .line 238
    .line 239
    const-string p2, "bind service fail"

    .line 240
    .line 241
    invoke-static {p0, v4, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0
.end method

.method public queryPlace(Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "Memory-MemoryServiceImpl"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "[queryPlace] in options: "

    .line 89
    .line 90
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->label:I

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryPlace$1;->label:I

    .line 127
    .line 128
    new-instance v2, Lqq;

    .line 129
    .line 130
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lqq;->p()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Companion;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "PlaceBundleWrapper"

    .line 153
    .line 154
    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryPlaceV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/PlaceQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_6
    move-object v7, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, p2

    .line 171
    move-object p2, v7

    .line 172
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 p1, 0xa

    .line 184
    .line 185
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->toContext()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    return-object p0

    .line 217
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 218
    .line 219
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p2, "queryPlace: Exception raised.\n "

    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lrl0;->f:Lrl0;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 236
    .line 237
    const-string p1, "[queryPlace] bind service fail"

    .line 238
    .line 239
    const-string p2, "bind service fail"

    .line 240
    .line 241
    invoke-static {p0, v4, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0
.end method

.method public queryScheduledTravelActivity(Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "Memory-MemoryServiceImpl"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "[queryScheduledTravel] in options: "

    .line 89
    .line 90
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->label:I

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryScheduledTravelActivity$1;->label:I

    .line 127
    .line 128
    new-instance v2, Lqq;

    .line 129
    .line 130
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lqq;->p()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper$Companion;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/ScheduledTravelActivityQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "ActivityWrapper"

    .line 153
    .line 154
    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryScheduledTravelActivityV3(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ScheduledTravelActivityQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_6
    move-object v7, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, p2

    .line 171
    move-object p2, v7

    .line 172
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 p1, 0xa

    .line 184
    .line 185
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ScheduledTravel;

    .line 216
    .line 217
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    return-object p0

    .line 222
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 223
    .line 224
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p2, "queryScheduledTravel: Exception raised.\n "

    .line 229
    .line 230
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lrl0;->f:Lrl0;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 241
    .line 242
    const-string p1, "[queryScheduledTravel] bind service fail"

    .line 243
    .line 244
    const-string p2, "bind service fail"

    .line 245
    .line 246
    invoke-static {p0, v4, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    throw p0
.end method

.method public queryTravelEngram(Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "Memory-MemoryServiceImpl"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "[queryTravelEngram] in options: "

    .line 89
    .line 90
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->label:I

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$queryTravelEngram$1;->label:I

    .line 127
    .line 128
    new-instance v2, Lqq;

    .line 129
    .line 130
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lqq;->p()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Companion;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper$Companion;->fromOption(Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "EngramWrapper"

    .line 153
    .line 154
    invoke-static {p0, v2, v3}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$createSharedMemoryResponse(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$createSharedMemoryResponse$1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->queryTravelEngramV4(Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/TravelEngramQueryOptionBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_6
    move-object v7, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, p2

    .line 171
    move-object p2, v7

    .line 172
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 p1, 0xa

    .line 184
    .line 185
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;->toEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    return-object p0

    .line 217
    :goto_5
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 218
    .line 219
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p2, "queryTravelEngram: Exception raised.\n "

    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lrl0;->f:Lrl0;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 236
    .line 237
    const-string p1, "[queryTravelEngram] bind service fail"

    .line 238
    .line 239
    const-string p2, "bind service fail"

    .line 240
    .line 241
    invoke-static {p0, v4, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0
.end method

.method public updatePlace(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;-><init>(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "Memory-MemoryServiceImpl"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;

    .line 75
    .line 76
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 84
    .line 85
    const-string v2, "[updatePlace] in"

    .line 86
    .line 87
    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->label:I

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    check-cast p2, Landroid/content/ServiceConnection;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$1;->label:I

    .line 114
    .line 115
    new-instance v2, Lqq;

    .line 116
    .line 117
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lqq;->p()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->access$getMemoryService$p(Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;)Lcom/samsung/android/sdk/moneta/memory/IMemoryService;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper$Companion;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper$Companion;->fromContext(Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v3, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$2$1;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl$updatePlace$2$1;-><init>(Lpq;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1, v3}, Lcom/samsung/android/sdk/moneta/memory/IMemoryService;->updatePlaceV1(Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/context/PlaceBundleWrapper;Lcom/samsung/android/sdk/moneta/memory/IBooleanResponse;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_6

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_6
    move-object v6, p1

    .line 155
    move-object p1, p0

    .line 156
    move-object p0, p2

    .line 157
    move-object p2, v6

    .line 158
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/memory/service/MemoryServiceImpl;->context:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    return-object p0

    .line 174
    :goto_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 175
    .line 176
    invoke-static {p0}, Lys;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p2, "updatePlace: Exception raised.\n "

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 193
    .line 194
    const-string p1, "[updatePlace] bind service fail"

    .line 195
    .line 196
    const-string p2, "bind service fail"

    .line 197
    .line 198
    invoke-static {p0, v4, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0
.end method
