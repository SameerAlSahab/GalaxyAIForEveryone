.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq3;",
        "Lpx0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh30;",
        "",
        "<anonymous>",
        "(Lh30;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo70;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.textclassification.TextClassificationHelper$classifyTextWithTimeout$1$1$1"
    f = "TextClassificationHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDuplicatedEntityEnabled:Z

.field final synthetic $leftText:Ljava/lang/String;

.field final synthetic $result:Lqw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqw2;"
        }
    .end annotation
.end field

.field final synthetic $rightText:Ljava/lang/String;

.field final synthetic $targetText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;


# direct methods
.method public constructor <init>(Lqw2;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw2;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$result:Lqw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$targetText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$leftText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$rightText:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$isDuplicatedEntityEnabled:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$result:Lqw2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$targetText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$leftText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$rightText:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$isDuplicatedEntityEnabled:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;-><init>(Lqw2;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lh30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$result:Lqw2;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$targetText:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$leftText:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$rightText:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;->$isDuplicatedEntityEnabled:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;->access$classifyTextInternal(Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/textclassifier/TextClassification;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p1, Lqw2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Llz3;->a:Llz3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "TextClassificationHelper"

    .line 31
    .line 32
    const-string v0, "classifyText failed,"

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
