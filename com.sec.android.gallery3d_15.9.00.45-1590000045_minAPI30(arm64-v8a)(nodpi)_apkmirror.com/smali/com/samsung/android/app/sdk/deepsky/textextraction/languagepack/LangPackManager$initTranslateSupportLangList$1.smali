.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->initTranslateSupportLangList(Landroid/content/Context;)Ljava/util/List;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.samsung.android.app.sdk.deepsky.textextraction.languagepack.LangPackManager$initTranslateSupportLangList$1"
    f = "LangPackManager.kt"
    l = {
        0x39
    }
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
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lqw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$supportLangList:Lqw2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

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
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lqw2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$supportLangList:Lqw2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;-><init>(Lqw2;Landroid/content/Context;Lqw2;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->label:I

    .line 4
    .line 5
    const-string v2, "LangPackManager"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Llu3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_5

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lqw2;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$supportLangList:Lqw2;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;-><init>(Lqw2;Landroid/content/Context;Lqw2;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->label:I

    .line 50
    .line 51
    const-wide/16 v5, 0x7d0

    .line 52
    .line 53
    invoke-static {v5, v6, v4, p0}, Lic;->U(JLpx0;Lgq3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Llu3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lqw2;

    .line 61
    .line 62
    iget-object p0, p0, Lqw2;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->release()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object p1

    .line 72
    :goto_1
    :try_start_2
    const-string v0, "getTranslateSupportLanguage failed"

    .line 73
    .line 74
    invoke-static {v2, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lqw2;

    .line 84
    .line 85
    iget-object p0, p0, Lqw2;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->release()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_3
    const-string v0, "getTranslateSupportLanguage timeout"

    .line 96
    .line 97
    invoke-static {v2, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lqw2;

    .line 107
    .line 108
    iget-object p0, p0, Lqw2;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_4
    return-object v0

    .line 116
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lqw2;

    .line 117
    .line 118
    iget-object p0, p0, Lqw2;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->release()V

    .line 125
    .line 126
    .line 127
    :cond_5
    throw p1
.end method
