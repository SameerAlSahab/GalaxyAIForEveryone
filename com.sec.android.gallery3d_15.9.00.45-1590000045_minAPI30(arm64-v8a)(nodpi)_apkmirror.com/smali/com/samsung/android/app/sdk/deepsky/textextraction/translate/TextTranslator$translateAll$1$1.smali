.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh30;",
        "Llz3;",
        "<anonymous>",
        "(Lh30;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo70;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.translate.TextTranslator$translateAll$1$1"
    f = "TextTranslator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestId:I

.field final synthetic $result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$requestId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$dataList:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$requestId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$dataList:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->label:I

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
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 11
    .line 12
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$requestId:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$dataList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->getSourceText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->getSourceLang()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->getTargetLang()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->setTargetText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->getSourceText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->setTargetText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "TextTranslator"

    .line 58
    .line 59
    const-string v0, "Exception thrown during translation"

    .line 60
    .line 61
    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Llz3;->a:Llz3;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
