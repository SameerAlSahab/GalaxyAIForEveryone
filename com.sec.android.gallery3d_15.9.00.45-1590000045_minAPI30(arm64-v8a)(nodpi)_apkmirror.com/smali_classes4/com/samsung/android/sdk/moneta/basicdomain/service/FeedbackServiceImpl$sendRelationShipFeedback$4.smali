.class final Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;
.super Lr20;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.sdk.moneta.basicdomain.service.FeedbackServiceImpl"
    f = "FeedbackServiceImpl.kt"
    l = {
        0x5c,
        0x74
    }
    m = "sendRelationShipFeedback"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl$sendRelationShipFeedback$4;->this$0:Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/basicdomain/service/FeedbackServiceImpl;->sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
