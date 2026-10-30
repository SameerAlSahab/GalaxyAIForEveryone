.class public final Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0019\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0017J!\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u001bH\u0002\u00a2\u0006\u0002\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendService;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "basicDomainService",
        "Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;",
        "bindService",
        "Landroid/content/ServiceConnection;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIntent",
        "Landroid/content/Intent;",
        "getFamilyCandidates",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "personType",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "relationship",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPersonListResponse",
        "com/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;",
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
.field private static final ACTION_BIND_BASIC_DOMAIN_SERVICE:Ljava/lang/String; = "com.samsung.android.moneta.service.intent.action.BIND_BASIC_DOMAIN_SERVICE"

.field public static final Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "BasicDomain-BasicDomainServiceImpl"


# instance fields
.field private basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$Companion;

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
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$bindService(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createPersonListResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->createPersonListResponse(Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIntent(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

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
    const-string v2, "BasicDomain-BasicDomainServiceImpl"

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
    new-instance p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$bindService$2$connection$1;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Lpq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->access$getIntent(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;)Landroid/content/Intent;

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
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "[bindService] result : "

    .line 49
    .line 50
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lqq;->o()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private final createPersonListResponse(Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "BasicDomain-BasicDomainServiceImpl"

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
    const-string v0, "com.samsung.android.moneta.service.intent.action.BIND_BASIC_DOMAIN_SERVICE"

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
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic getFamilyCandidates(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 181
    sget-object p0, Lrl0;->f:Lrl0;

    return-object p0
.end method

.method public getFamilyCandidates(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->label:I

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
    iput v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->label:I

    .line 30
    .line 31
    const-string v3, "BasicDomain-BasicDomainServiceImpl"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;

    .line 56
    .line 57
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

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
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p2, p0

    .line 71
    check-cast p2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p1, p0

    .line 76
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 77
    .line 78
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;

    .line 81
    .line 82
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 90
    .line 91
    const-string v2, "[getFamilyCandidates] in"

    .line 92
    .line 93
    invoke-virtual {p3, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->label:I

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    check-cast p3, Landroid/content/ServiceConnection;

    .line 112
    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->label:I

    .line 124
    .line 125
    new-instance v2, Lqq;

    .line 126
    .line 127
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lqq;->p()V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {p0, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->access$createPersonListResponse(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Lkotlin/coroutines/Continuation;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$createPersonListResponse$1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, p1, p2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->getFamilyCandidates(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_6

    .line 155
    .line 156
    :goto_2
    return-object v1

    .line 157
    :cond_6
    move-object v6, p1

    .line 158
    move-object p1, p0

    .line 159
    move-object p0, p3

    .line 160
    move-object p3, v6

    .line 161
    :goto_3
    move-object p2, p3

    .line 162
    check-cast p2, Ljava/util/List;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->context:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 167
    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 171
    .line 172
    const-string p1, "[getFamilyCandidates] bind service fail"

    .line 173
    .line 174
    const-string p2, "bind service fail"

    .line 175
    .line 176
    invoke-static {p0, v3, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0
.end method
