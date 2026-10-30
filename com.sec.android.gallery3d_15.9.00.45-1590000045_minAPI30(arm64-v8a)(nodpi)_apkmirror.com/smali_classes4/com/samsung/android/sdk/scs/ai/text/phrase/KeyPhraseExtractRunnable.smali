.class public Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@KeyPhraseExtractRunnable"


# instance fields
.field private mOptions:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;

.field private mRequestType:Ljava/lang/String;

.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->mRequestType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->mOptions:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "language"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->mOptions:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;->getRequestType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "requestType"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->mOptions:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;->getActionType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "actionType"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->mOptions:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;->getUserTags()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/io/Serializable;

    .line 52
    .line 53
    const-string v3, "userTags"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->mOptions:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;->getExtraInfo()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/io/Serializable;

    .line 65
    .line 66
    const-string v3, "extraInfo"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->mOptions:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;->getTopK()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "topK"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "string"

    .line 83
    .line 84
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->mText:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "content://com.samsung.android.scs.ai.text"

    .line 90
    .line 91
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "getKeyPhrase"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "ScsApi@KeyPhraseExtractRunnable"

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const-string v0, "KeyPhraseExtractor.extract(). ContentResolver result is null!!"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    const-string v1, "ContentResolver result is null"

    .line 115
    .line 116
    invoke-static {v0, v1, p0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string v2, "resultCode"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x1

    .line 127
    const/16 v4, 0x7d0

    .line 128
    .line 129
    if-eq v2, v3, :cond_2

    .line 130
    .line 131
    const-string v0, "unexpected resultCode!!! resultCode: "

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Lm;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 137
    .line 138
    const/16 v0, 0x1f4

    .line 139
    .line 140
    if-ne v2, v0, :cond_1

    .line 141
    .line 142
    invoke-static {v0, p0}, Lm;->u(ILcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v4, v1}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    const-string v2, "phraseTextList"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "phraseScoreArray"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    array-length v5, v0

    .line 181
    if-eq v3, v5, :cond_4

    .line 182
    .line 183
    const-string v2, "unexpected size!!! : "

    .line 184
    .line 185
    const-string v5, " vs "

    .line 186
    .line 187
    invoke-static {v3, v2, v5}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    array-length v0, v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 203
    .line 204
    const-string v0, "list size mismatched"

    .line 205
    .line 206
    invoke-static {v4, v0, p0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_0
    if-ge v4, v3, :cond_5

    .line 217
    .line 218
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;

    .line 219
    .line 220
    invoke-direct {v5}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;->setString(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    aget-wide v6, v0, v4

    .line 233
    .line 234
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhrase;->setScore(D)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v5, "null!! keyPhraseTextList: "

    .line 252
    .line 253
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ", keyPhraseScoreArray: "

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 279
    .line 280
    const-string v0, "bundle content is null"

    .line 281
    .line 282
    invoke-static {v4, v0, p0}, Lm;->v(ILjava/lang/String;Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;->EVENT_TITLE:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->mRequestType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "FEATURE_TEXT_GET_KEY_PHRASE_EVENT_TITLE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "FEATURE_TEXT_GET_KEY_PHRASE"

    .line 19
    .line 20
    return-object p0
.end method

.method public setOptions(Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->mOptions:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;->setLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ExtractOptions;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractRunnable;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
