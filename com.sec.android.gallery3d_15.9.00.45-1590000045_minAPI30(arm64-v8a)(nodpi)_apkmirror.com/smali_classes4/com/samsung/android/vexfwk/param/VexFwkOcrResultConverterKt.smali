.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultConverterKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toV2",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toV2(Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v5, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v8, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getCharInfo()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v11, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_0

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;

    .line 130
    .line 131
    new-instance v14, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;

    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v13}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;->getPoly()[Landroid/graphics/Point;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-direct {v14, v15, v13, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;-><init>(Ljava/lang/String;[Landroid/graphics/Point;F)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_0
    new-instance v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getPoly()[Landroid/graphics/Point;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-direct {v11, v12, v13, v10, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;[Landroid/graphics/Point;F)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    new-instance v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getPoly()[Landroid/graphics/Point;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->isCurved()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-direct {v8, v9, v10, v7, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;ZF)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    new-instance v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->isTabular()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v5, v6, v7, v3, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;IF)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->getTableInfoList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v0, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;->getTableRowInfo()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v7, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v6, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_5

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableRowInfo;->getTableCellInfo()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v9, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v8, v2}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_4

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;

    .line 292
    .line 293
    new-instance v11, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;

    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;->getCellBoundary()Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v12}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v10}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableCellInfo;->getCellText()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-direct {v11, v12, v10, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableCellInfo;-><init>([Landroid/graphics/Point;Ljava/lang/String;F)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_4
    new-instance v8, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;

    .line 315
    .line 316
    invoke-direct {v8, v9, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableRowInfo;-><init>(Ljava/util/List;F)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    new-instance v6, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$TableInfo;->getTableBoundary()Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Lcom/samsung/android/vexfwk/extensions/RectKt;->toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-direct {v6, v7, v5, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$TableInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;F)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->isHandwrittenResult()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
