.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.samsung.android.app.sdk.deepsky.textextraction.languagepack.LangPackManager$initTranslateSupportLangList$1$1"
    f = "LangPackManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lqw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqw2;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $supportLangList:Lqw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqw2;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;


# direct methods
.method public constructor <init>(Lqw2;Landroid/content/Context;Lqw2;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw2;",
            "Landroid/content/Context;",
            "Lqw2;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$configuration:Lqw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$supportLangList:Lqw2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

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
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$configuration:Lqw2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$supportLangList:Lqw2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;-><init>(Lqw2;Landroid/content/Context;Lqw2;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$configuration:Lqw2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getConfiguration(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lqw2;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$configuration:Lqw2;

    .line 20
    .line 21
    iget-object p1, p1, Lqw2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$supportLangList:Lqw2;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->getTranslateSupportLanguage()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->access$initSupportLanguages(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lqw2;->f:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    sub-long/2addr p0, v1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "getTranslateSupportLanguage took "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "ms"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "LangPackManager"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p0, Llz3;->a:Llz3;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    return-object v1

    .line 95
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
