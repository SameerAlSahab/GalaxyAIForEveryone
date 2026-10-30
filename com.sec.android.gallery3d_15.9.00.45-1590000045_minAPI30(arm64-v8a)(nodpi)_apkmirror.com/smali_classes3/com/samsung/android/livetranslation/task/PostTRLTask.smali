.class Lcom/samsung/android/livetranslation/task/PostTRLTask;
.super Lcom/samsung/android/livetranslation/task/LiveTranslationTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final contextHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final liveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

.field private final translatedStr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;Landroid/content/Context;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/livetranslation/text/KeyFrame;",
            "Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;-><init>(Lcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "PostTRLTask"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->contextHolder:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->liveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->translatedStr:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private detectAndClearSameTranslatedResult(Lcom/samsung/android/livetranslation/text/KeyFrame;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Paragraph type ="

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrlUnit()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Para Original ="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Para Translated ="

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "Para Distributed ="

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/samsung/android/livetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/samsung/android/livetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "Line Original ="

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "Line Translated ="

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_2
    if-ge v4, v3, :cond_4

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_3

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/samsung/android/livetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lcom/samsung/android/livetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    .line 276
    .line 277
    const-string v3, "Rendering skipped"

    .line 278
    .line 279
    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v2, ""

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    add-int/2addr v4, v5

    .line 293
    goto :goto_2

    .line 294
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    .line 295
    .line 296
    const-string v3, "Empty mask rendering"

    .line 297
    .line 298
    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, " "

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_5
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "doInBackground:E"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->translatedStr:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/livetranslation/task/TRLResultManager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->contextHolder:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->translatedStr:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/livetranslation/task/TRLResultManager;-><init>(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/task/TRLResultManager;->getOrganizer()Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->translatedStr:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setTRLResultString(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;->setTRLResultToKeyFrame()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance p1, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->setTextScaleX(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/samsung/android/livetranslation/task/PostTRLTask;->detectAndClearSameTranslatedResult(Lcom/samsung/android/livetranslation/text/KeyFrame;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->doSceneTextFormatting(Lcom/samsung/android/livetranslation/text/KeyFrame;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/PostTRLTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onPostExecute: TRL completed"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mStatusListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;->updateStatus(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->liveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 25
    .line 26
    const/16 v1, 0xbbd

    .line 27
    .line 28
    invoke-interface {p1, v0, p0, v1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;->onTRLFinish(ZLcom/samsung/android/livetranslation/text/KeyFrame;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "onPostExecute: TRL Failed"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mStatusListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;

    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->TRL_FAIL:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;->updateStatus(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/PostTRLTask;->liveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 48
    .line 49
    const/16 v1, 0xbbb

    .line 50
    .line 51
    invoke-interface {p1, v0, p0, v1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;->onTRLFinish(ZLcom/samsung/android/livetranslation/text/KeyFrame;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/PostTRLTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
