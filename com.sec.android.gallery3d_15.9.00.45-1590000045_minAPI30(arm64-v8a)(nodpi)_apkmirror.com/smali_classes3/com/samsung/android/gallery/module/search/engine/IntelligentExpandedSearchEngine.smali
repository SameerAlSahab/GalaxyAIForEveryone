.class public Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;
.super Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addIncludeIds(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    new-instance p1, Ljava/util/StringTokenizer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v4, v1

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-gez v1, :cond_4

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    add-int/lit8 v4, v1, 0x1

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move v1, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method private getAllDatesCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/SearchApi;->getAllDatesCursor()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private getSearchExpandedResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/database/Cursor;",
            ">;)",
            "Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getSelectedFilter()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {v7}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v9, ""

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    move-object v2, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v9

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getExpandedDates()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "/"

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getExpandedDates()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-static {v0, v3}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HIDE_IMAGES_WITH_TEXT_QUERY:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v10}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v2, "Ocr:F"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v2, "Ocr:T"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isOcrOnly()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-string v2, "T"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v2, "F"

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    move-object v11, v0

    .line 103
    invoke-static {}, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;->getInstance()Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v11}, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;->getIds(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;->getInstance()Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v11}, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;->getExtraResults(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x0

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->setFuzzySuggestKeyword(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mIntelligentSearch:Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->getCachedResult(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v7}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->stampStartingLog(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v4}, [Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v4, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 151
    .line 152
    invoke-direct {v4}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;-><init>()V

    .line 153
    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 168
    .line 169
    const-string v0, "getSearchExpandedResult"

    .line 170
    .line 171
    invoke-direct {v12, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lp8;

    .line 175
    .line 176
    const/16 v6, 0xc

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    move-object v6, v2

    .line 185
    move-object v13, v4

    .line 186
    move-object v14, v5

    .line 187
    invoke-virtual {v12, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    new-instance v0, Lb0;

    .line 192
    .line 193
    const/16 v5, 0x15

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-wide/16 v2, 0x1388

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DYNAMIC_SEARCH_SUGGESTION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    invoke-virtual {p0, v7, v2, v0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->searchSuggestionKeywords(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object/from16 v2, p1

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getIncludeIds()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->addIncludeIds(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getJoinedString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v13}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFuzzyKeyword()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Lcom/samsung/android/gallery/module/search/engine/ExtraResults;->getFuzzyKeyword()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    move-object v8, v9

    .line 288
    :goto_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getExpandedDates()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_8

    .line 304
    .line 305
    invoke-static {v11}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getExpandedDates()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    :cond_8
    aget-object v2, v6, v10

    .line 321
    .line 322
    invoke-virtual {p0, v2, v13}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->setScsQueryExtra(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->mIntelligentSearch:Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 326
    .line 327
    invoke-virtual {v1, v11, v0}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->saveCacheResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;->getInstance()Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v11, v0, v13}, Lcom/samsung/android/gallery/module/search/engine/SearchResultCache;->put(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    move-object v6, v2

    .line 339
    move-object v13, v4

    .line 340
    :goto_5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_FEEDBACK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    new-instance v1, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 349
    .line 350
    aget-object v2, v6, v10

    .line 351
    .line 352
    invoke-direct {v1, v2, v0, v13}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;-><init>(Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_a
    aget-object v1, v6, v10

    .line 357
    .line 358
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 362
    .line 363
    invoke-direct {v1, v0, v13}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V

    .line 364
    .line 365
    .line 366
    return-object v1
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;[Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->lambda$getSearchExpandedResult$5([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;[Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p4, p3, p0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->lambda$searchExpandedResult$1(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->lambda$getSearchExpandedResult$6(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getSearchExpandedResult$5([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->queryInternal(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, p1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p3, v0, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getIdsNExtraResult(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->needToCheckFileIdValidation(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getJoinedString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->checkFileIdValidation(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, ","

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lo;

    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lo;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private synthetic lambda$getSearchExpandedResult$6(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->setExpandedResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$searchExpandedResult$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getDataCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    aput-object p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$searchExpandedResult$1(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;[Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->supportTimeline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getDateCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->supportTimeline()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    aget-object p4, p2, v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getDateCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :goto_0
    invoke-virtual {p0, p3, p4, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getFileIdsCursor(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x5

    .line 38
    aput-object p0, p2, p1

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private synthetic lambda$searchExpandedResult$2([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->getRealRatioCursor(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    aput-object p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$searchExpandedResult$3([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_FEEDBACK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->getIntelligentSearchCursor()Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, p0, v0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/database/Cursor;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    aput-object p1, p0, p2

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static synthetic lambda$searchExpandedResult$4([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->getResultIdList()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;->getGpsFileGpsCursor()Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x7

    .line 24
    aput-object p1, p0, v0

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic m([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->lambda$searchExpandedResult$4([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;[Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p2, p4, p1, p3, p0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->lambda$searchExpandedResult$2([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->lambda$searchExpandedResult$3([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;[Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p2, p4, p1, p3, p0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->lambda$searchExpandedResult$0([Landroid/database/Cursor;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private searchExpandedResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;
    .locals 12

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "poitag"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getTerm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "search skip for poi. no location auth"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->createDummyCursor()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Landroid/database/Cursor;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p0, p1, v0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->createQueryParams(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v7, v9}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->getSearchExpandedResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    new-array v4, v2, [Landroid/database/Cursor;

    .line 59
    .line 60
    new-instance v10, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 61
    .line 62
    const-string v2, "searchExpandedResult"

    .line 63
    .line 64
    invoke-direct {v10, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Lcom/samsung/android/gallery/module/search/engine/a;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v3, p0

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/gallery/module/search/engine/a;-><init>(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/io/Serializable;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setCurrent(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, p0

    .line 86
    move-object v5, p1

    .line 87
    :goto_0
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->supportTimeline()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v2, Lcom/samsung/android/gallery/module/search/engine/a;

    .line 100
    .line 101
    move-object v11, v5

    .line 102
    move-object v5, v3

    .line 103
    move-object v3, v7

    .line 104
    move-object v7, v4

    .line 105
    move-object v4, v11

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/module/search/engine/a;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;[Landroid/database/Cursor;)V

    .line 107
    .line 108
    .line 109
    move-object v11, v7

    .line 110
    move-object v7, v3

    .line 111
    move-object v3, v5

    .line 112
    move-object v5, v4

    .line 113
    move-object v4, v11

    .line 114
    invoke-virtual {v10, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v2, Lcom/samsung/android/gallery/module/search/engine/a;

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/gallery/module/search/engine/a;-><init>(Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;Ljava/io/Serializable;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lcom/samsung/android/gallery/module/search/engine/b;

    .line 128
    .line 129
    invoke-direct {p1, v4, v6, v9}, Lcom/samsung/android/gallery/module/search/engine/b;-><init>([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setPostExecutor(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchResultOnMapView:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    new-instance p0, Lcom/samsung/android/gallery/module/search/engine/c;

    .line 144
    .line 145
    invoke-direct {p0, v4, v6}, Lcom/samsung/android/gallery/module/search/engine/c;-><init>([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 149
    .line 150
    .line 151
    :cond_4
    const-wide/16 p0, 0x1388

    .line 152
    .line 153
    invoke-virtual {v10, p0, p1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isForQueryOnDemand()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {v3, v4, v6, p0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->setScsExtra([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;Z)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v3, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->TAG:Ljava/lang/String;

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "search(Expand) "

    .line 172
    .line 173
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->toString([Landroid/database/Cursor;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, " +"

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3, p1}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4
.end method

.method private setExpandedResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/SearchFilter;",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->getAllDatesCursor(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p2, "__day"

    .line 19
    .line 20
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "__fileIds"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getExpandedDates()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    new-instance p0, Ljava/util/StringJoiner;

    .line 61
    .line 62
    const-string p2, ":"

    .line 63
    .line 64
    invoke-direct {p0, p2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getExpandedDates()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    array-length p3, p2

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-ge v1, p3, :cond_2

    .line 78
    .line 79
    aget-object v2, p2, v1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setIncludeIds(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method


# virtual methods
.method public getResultIdList(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->createQueryParams(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->getSearchExpandedResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->getResultIdList()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public searchForTimeline(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->isClusterEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentExpandedSearchEngine;->searchExpandedResult(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;->searchForTimeline(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IntelExSearchEngine"

    .line 2
    .line 3
    return-object p0
.end method
