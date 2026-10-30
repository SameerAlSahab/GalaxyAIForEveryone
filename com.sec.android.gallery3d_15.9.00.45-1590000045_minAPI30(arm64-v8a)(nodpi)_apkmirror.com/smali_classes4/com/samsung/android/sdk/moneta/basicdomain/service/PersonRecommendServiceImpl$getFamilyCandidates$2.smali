.class final Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;
.super Lr20;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->getFamilyCandidates(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo70;
    c = "com.samsung.android.sdk.moneta.basicdomain.service.PersonRecommendServiceImpl"
    f = "PersonRecommendServiceImpl.kt"
    l = {
        0x4e,
        0x6f
    }
    m = "getFamilyCandidates"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr20;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl$getFamilyCandidates$2;->this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonRecommendServiceImpl;->getFamilyCandidates(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
