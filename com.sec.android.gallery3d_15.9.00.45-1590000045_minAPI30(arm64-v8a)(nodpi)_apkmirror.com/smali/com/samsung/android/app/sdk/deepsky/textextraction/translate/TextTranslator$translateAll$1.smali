.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translateAll(ILjava/util/List;Z)V
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
    c = "com.samsung.android.app.sdk.deepsky.textextraction.translate.TextTranslator$translateAll$1"
    f = "TextTranslator.kt"
    l = {
        0xf7
    }
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

.field final synthetic $isConcurrentMode:Z

.field final synthetic $requestId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;ILjava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            ">;Z",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$requestId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$dataList:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$isConcurrentMode:Z

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
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$requestId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$dataList:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$isConcurrentMode:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;ILjava/util/List;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$getTranslator$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->refresh()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "TextTranslator"

    .line 43
    .line 44
    const-string v1, "translateAll: refresh success"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    const/4 v1, 0x3

    .line 51
    if-ge p1, v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$getTranslator$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$requestId:I

    .line 60
    .line 61
    rem-int/lit8 v4, p1, 0x3

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "DeepSky"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->clear(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$dataList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v5, v3

    .line 115
    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    .line 116
    .line 117
    sget-object v3, Lag0;->a:Lq90;

    .line 118
    .line 119
    sget-object v3, Lm90;->f:Lm90;

    .line 120
    .line 121
    invoke-static {v3}, Lf14;->a(Ly20;)Lm20;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v10, Lc30;

    .line 126
    .line 127
    invoke-direct {v10}, Lc30;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 133
    .line 134
    iget v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$requestId:I

    .line 135
    .line 136
    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$dataList:Ljava/util/List;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    invoke-static {v3, v10, v4, v5}, Lfd1;->d(Lh30;Lc30;Lpx0;I)Lea0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v1, p1

    .line 156
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lda0;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->label:I

    .line 171
    .line 172
    check-cast p1, Lea0;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lea0;->Q(Lgq3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_4

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$isConcurrentMode:Z

    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->close()V

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object p0, Llz3;->a:Llz3;

    .line 191
    .line 192
    return-object p0
.end method
