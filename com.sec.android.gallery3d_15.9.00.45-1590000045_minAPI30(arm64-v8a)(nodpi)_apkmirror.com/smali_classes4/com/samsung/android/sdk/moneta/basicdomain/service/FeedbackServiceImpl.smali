.class public final Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J<\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackService;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/ServiceConnection;",
        "bindService",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "suggestedRelationShip",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "suggestedList",
        "selectedList",
        "Llz3;",
        "sendRelationShipFeedback",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
        "personType",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;",
        "basicDomainService",
        "Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;",
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

.field public static final Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "BasicDomain-BasicDomainServiceImpl"


# instance fields
.field private basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$Companion;

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
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$bindService(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIntent(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->basicDomainService:Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

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
    new-instance p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$bindService$2$connection$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$bindService$2$connection$1;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;Lpq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->access$getIntent(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;)Landroid/content/Intent;

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
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->label:I

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
    iput v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->label:I

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
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;

    .line 64
    .line 65
    invoke-static {p5}, Llf1;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p4, p0

    .line 80
    check-cast p4, Ljava/util/List;

    .line 81
    .line 82
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p3, p0

    .line 85
    check-cast p3, Ljava/util/List;

    .line 86
    .line 87
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    move-object p2, p0

    .line 90
    check-cast p2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 91
    .line 92
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;

    .line 96
    .line 97
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;

    .line 100
    .line 101
    invoke-static {p5}, Llf1;->E(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {p5}, Llf1;->E(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p5, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 109
    .line 110
    const-string v2, "[sendRelationShipFeedback] in"

    .line 111
    .line 112
    invoke-virtual {p5, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->label:I

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    if-ne p5, v1, :cond_4

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    :goto_1
    check-cast p5, Landroid/content/ServiceConnection;

    .line 136
    .line 137
    if-eqz p5, :cond_9

    .line 138
    .line 139
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->L$5:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->label:I

    .line 152
    .line 153
    new-instance v2, Lqq;

    .line 154
    .line 155
    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lqq;->p()V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    check-cast p3, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    invoke-static {p3, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 199
    .line 200
    invoke-static {v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapperKt;->toPersonWrapper(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    check-cast p4, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance p3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {p4, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 234
    .line 235
    invoke-static {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapperKt;->toPersonWrapper(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-interface {v0, p1, p2, v3, p3}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v1, :cond_8

    .line 251
    .line 252
    :goto_4
    return-object v1

    .line 253
    :cond_8
    move-object p1, p0

    .line 254
    move-object p0, p5

    .line 255
    :goto_5
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->context:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Llz3;->a:Llz3;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 264
    .line 265
    const-string p1, "[confirmRelationShipByCandidates] bind service fail"

    .line 266
    .line 267
    const-string p2, "bind service fail"

    .line 268
    .line 269
    invoke-static {p0, v3, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    throw p0
.end method

.method public sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;

    iget v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;-><init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->result:Ljava/lang/Object;

    .line 274
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 275
    iget v2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->label:I

    const-string v3, "BasicDomain-BasicDomainServiceImpl"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$4:Ljava/lang/Object;

    check-cast p0, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    iget-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;

    invoke-static {p4}, Llf1;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    iget-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;

    invoke-static {p4}, Llf1;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Llf1;->E(Ljava/lang/Object;)V

    .line 276
    sget-object p4, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v2, "[sendRelationShipFeedback] in"

    invoke-virtual {p4, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->bindService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_4

    .line 278
    :cond_4
    :goto_1
    check-cast p4, Landroid/content/ServiceConnection;

    if-eqz p4, :cond_9

    .line 279
    iput-object p0, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$1;->label:I

    .line 280
    new-instance v2, Lqq;

    invoke-static {v0}, Lca4;->c0(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lqq;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 281
    invoke-virtual {v2}, Lqq;->p()V

    .line 282
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->access$getBasicDomainService$p(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;)Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 283
    check-cast p2, Ljava/lang/Iterable;

    .line 284
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 286
    check-cast v5, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 287
    invoke-static {v5}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapperKt;->toPersonWrapper(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;

    move-result-object v5

    .line 288
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 289
    :cond_5
    check-cast p3, Ljava/lang/Iterable;

    .line 290
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 292
    check-cast v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 293
    invoke-static {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapperKt;->toPersonWrapper(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;

    move-result-object v4

    .line 294
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 295
    :cond_6
    invoke-interface {v0, v3, p2, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;->feedbackRelationShipByCandidates(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;)V

    .line 296
    :cond_7
    invoke-virtual {v2}, Lqq;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p1, p0

    move-object p0, p4

    .line 297
    :goto_5
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 298
    sget-object p0, Llz3;->a:Llz3;

    return-object p0

    .line 299
    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "[confirmRelationShipByCandidates] bind service fail"

    .line 300
    const-string p2, "bind service fail"

    .line 301
    invoke-static {p0, v3, p1, p2}, Lpo0;->c(Lcom/samsung/android/sdk/moneta/common/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    .line 302
    throw p0
.end method
