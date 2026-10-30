.class public abstract Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForU;,
        Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForV;,
        Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForB;
    }
.end annotation


# direct methods
.method public static toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln93;->h()Landroid/app/appsearch/SearchSpec$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getAdvancedRankingExpression()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getAdvancedRankingExpression()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForU;->setRankingStrategy(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION is not available on this AppSearch implementation."

    .line 37
    .line 38
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getRankingStrategy()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ln93;->z(Landroid/app/appsearch/SearchSpec$Builder;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getTermMatch()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Ln93;->C(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getFilterSchemas()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v4}, Ln93;->j(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v4}, Ln93;->y(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v4}, Ln93;->B(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getResultCountPerPage()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v1, v4}, Ln93;->D(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getOrder()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v1, v4}, Ln93;->i(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getSnippetCount()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v1, v4}, Ln93;->x(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getSnippetCountPerProperty()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v1, v4}, Ln93;->A(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getMaxSnippetSize()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v1, v4}, Ln93;->t(Landroid/app/appsearch/SearchSpec$Builder;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingTypeFlags()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v4, 0x23

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingTypeFlags()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit8 v1, v1, 0x4

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v1, v4, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const-string p0, "SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA is not available on this AppSearch implementation."

    .line 148
    .line 149
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingTypeFlags()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingLimit()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v0, v1, v5}, Ln93;->u(Landroid/app/appsearch/SearchSpec$Builder;II)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-ge v1, v3, :cond_5

    .line 167
    .line 168
    invoke-static {p0}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->getAppSearchVersionCode(Landroid/content/Context;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    const-wide/32 v7, 0x14503200

    .line 173
    .line 174
    .line 175
    cmp-long p0, v5, v7

    .line 176
    .line 177
    if-ltz p0, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getProjections()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-static {v0, v5, v1}, Ln93;->v(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getPropertyWeights()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_8

    .line 228
    .line 229
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt p0, v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getPropertyWeights()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v0, p0}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForU;->setPropertyWeights(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const-string p0, "Property weights are not supported with this backend/Android API level combination."

    .line 242
    .line 243
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getEnabledFeatures()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_f

    .line 256
    .line 257
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->isNumericSearchEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_9

    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->isVerbatimSearchEnabled()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_9

    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->isListFilterQueryLanguageEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_a

    .line 274
    .line 275
    :cond_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-lt p0, v3, :cond_e

    .line 278
    .line 279
    invoke-static {v0, p1}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForU;->copyEnabledFeatures(Landroid/app/appsearch/SearchSpec$Builder;Landroidx/appsearch/app/SearchSpec;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->isListFilterHasPropertyFunctionEnabled()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_c

    .line 287
    .line 288
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt p0, v4, :cond_b

    .line 291
    .line 292
    invoke-static {v0, p1}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForV;->copyEnabledFeatures(Landroid/app/appsearch/SearchSpec$Builder;Landroidx/appsearch/app/SearchSpec;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    const-string p0, "LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation."

    .line 297
    .line 298
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_c
    :goto_4
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->isListFilterMatchScoreExpressionFunctionEnabled()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_d

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    const-string p0, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION is not available on this AppSearch implementation."

    .line 310
    .line 311
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_e
    const-string p0, "Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination."

    .line 316
    .line 317
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_f
    :goto_5
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getEmbeddingParameters()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_11

    .line 330
    .line 331
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_10

    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getEmbeddingParameters()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v0, p0}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForB;->addEmbeddingParameters(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getDefaultEmbeddingSearchMetricType()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {v0, p0}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForB;->setDefaultEmbeddingSearchMetricType(Landroid/app/appsearch/SearchSpec$Builder;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    const-string p0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 353
    .line 354
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :cond_11
    :goto_6
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getSearchStringParameters()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_1a

    .line 367
    .line 368
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getFilterProperties()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_13

    .line 380
    .line 381
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    if-lt p0, v4, :cond_12

    .line 384
    .line 385
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getFilterProperties()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {v0, p0}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForV;->addFilterProperties(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_12
    const-string p0, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    .line 394
    .line 395
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :cond_13
    :goto_7
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getSearchSourceLogTag()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    if-eqz p0, :cond_15

    .line 404
    .line 405
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    if-lt p0, v4, :cond_14

    .line 408
    .line 409
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getSearchSourceLogTag()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {v0, p0}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForV;->setSearchSourceLogTag(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_14
    const-string p0, "SEARCH_SPEC_SET_SEARCH_SOURCE_LOG_TAG is not available on this AppSearch implementation."

    .line 418
    .line 419
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :cond_15
    :goto_8
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getInformationalRankingExpressions()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-nez p0, :cond_17

    .line 432
    .line 433
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-eqz p0, :cond_16

    .line 438
    .line 439
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getInformationalRankingExpressions()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-static {v0, p0}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForB;->addInformationalRankingExpressions(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_16
    const-string p0, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    .line 448
    .line 449
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :cond_17
    :goto_9
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getFilterDocumentIds()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_19

    .line 462
    .line 463
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->isScorablePropertyRankingEnabled()Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-nez p0, :cond_18

    .line 468
    .line 469
    invoke-static {v0}, Ln93;->k(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :cond_18
    const-string p0, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 475
    .line 476
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v2

    .line 480
    :cond_19
    const-string p0, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS is not available on this AppSearch implementation."

    .line 481
    .line 482
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :cond_1a
    const-string p0, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    .line 487
    .line 488
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v2
.end method
