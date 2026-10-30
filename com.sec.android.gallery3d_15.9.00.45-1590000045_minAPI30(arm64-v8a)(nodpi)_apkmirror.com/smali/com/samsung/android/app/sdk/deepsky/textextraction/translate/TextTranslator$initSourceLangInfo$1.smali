.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->initSourceLangInfo(Ljava/util/List;)V
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
    c = "com.samsung.android.app.sdk.deepsky.textextraction.translate.TextTranslator$initSourceLangInfo$1"
    f = "TextTranslator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->$resultList:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->$resultList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$getTranslator$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->refresh()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "TextTranslator"

    .line 22
    .line 23
    const-string v0, "initSourceLangInfo: refresh success"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getSourceLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Auto"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->$resultList:Ljava/util/List;

    .line 41
    .line 42
    sget-object v1, Llz3;->a:Llz3;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->getSourceText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$detectLanguage(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->$resultList:Ljava/util/List;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v3, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v6, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->setSourceLang(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getTargetLanguage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->setTargetLang(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 162
    .line 163
    invoke-static {v2, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$getMostDetectedLanguageAndCount(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;Ljava/util/List;)Ltk2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p1, Ltk2;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    :cond_2
    const-string p1, ""

    .line 176
    .line 177
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getTargetLanguage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$setLanguagePackRequestLanguageList$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getSourceLanguage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->setSourceLang(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getTargetLanguage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->setTargetLang(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getSourceLanguage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getTargetLanguage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lwy;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$setLanguagePackRequestLanguageList$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-object v1

    .line 254
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 p0, 0x0

    .line 260
    return-object p0
.end method
