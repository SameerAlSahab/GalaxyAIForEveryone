.class public Lcom/samsung/android/gallery/module/search/engine/FuzzyKeywordSearch;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ONLY_GET_FUZZY_KEYWORD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/module/search/engine/FuzzyKeywordSearch;->ONLY_GET_FUZZY_KEYWORD:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/FuzzyKeywordSearch;->lambda$getFuzzySuggestKeyword$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/engine/FuzzyKeywordSearch;->lambda$getFuzzySuggestKeyword$1(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getFuzzySuggestKeyword(Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string p0, "FuzzyKeywordSearch"

    .line 2
    .line 3
    const-string v0, "getFuzzySuggestKeyword : "

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setFuzzySuggestKeywordQueryEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getSelectedFilter()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "all_screenshot"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "\u001f"

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/samsung/android/gallery/module/search/root/AllScreenshotFilterResultsEntity;

    .line 36
    .line 37
    const-string v3, "all"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/search/root/AllScreenshotFilterResultsEntity;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/search/root/AllScreenshotFilterResultsEntity;->getSelection()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getRawLabelsList()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setMainEntityInfo([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v4, "bucket_id"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    sget-object v4, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_ALBUM_PICTURES_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    array-length v6, v5

    .line 89
    if-le v6, v2, :cond_1

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v7, "("

    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, La5;

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    invoke-direct {v7, v3, v8}, La5;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v5, Lnp0;

    .line 113
    .line 114
    invoke-direct {v5, v2}, Lnp0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, [Ljava/lang/CharSequence;

    .line 122
    .line 123
    const-string v3, " OR "

    .line 124
    .line 125
    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, ")"

    .line 130
    .line 131
    invoke-static {v6, v2, v3}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string v2, " =?"

    .line 137
    .line 138
    invoke-static {v3, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setMainEntityInfo([Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string v2, " = ?"

    .line 151
    .line 152
    invoke-static {v3, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setMainEntityInfo([Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->query(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v1, "keywords"

    .line 180
    .line 181
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_TRANSLATED_KEYWORD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    const-string v2, "keyword_translated"

    .line 198
    .line 199
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception p2

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->translateWithIntelligentSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move-object v1, v2

    .line 226
    :goto_3
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_CHECK_SUGGESTED_KEYWORD_FEATURE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    const-string v2, "featureName"

    .line 235
    .line 236
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p2, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setSuggestedKeywordFeature(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :catch_0
    move-exception p1

    .line 271
    goto :goto_6

    .line 272
    :goto_4
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_1
    move-exception p1

    .line 277
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw p2

    .line 281
    :cond_7
    if-eqz p1, :cond_8

    .line 282
    .line 283
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, "getFuzzySuggestKeyword "

    .line 290
    .line 291
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_7
    const/4 p0, 0x0

    .line 308
    return-object p0
.end method

.method private static synthetic lambda$getFuzzySuggestKeyword$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, " =?"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getFuzzySuggestKeyword$1(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private requestFuzzyEnabled(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getSelectedFilter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->hasLastKeyword()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public query(Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/engine/FuzzyKeywordSearch;->requestFuzzyEnabled(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "FuzzyKeywordSearch"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "no need to request Fuzzy keyword search"

    .line 11
    .line 12
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "SSE#fuzzy"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/SearchLog;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/FuzzyKeywordSearch;->getFuzzySuggestKeyword(Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->setFuzzySuggestKeyword(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-boolean p3, Lcom/samsung/android/gallery/module/search/engine/FuzzyKeywordSearch;->ONLY_GET_FUZZY_KEYWORD:Z

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->fromInstantSearch()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->replaceKeyword(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->query(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :cond_3
    const-string p0, "Fuzzy keyword is null"

    .line 59
    .line 60
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
