.class Lcom/samsung/android/gallery/module/search/root/VisualSearchLoggerHelper$3;
.super Ljava/util/TreeMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/search/root/VisualSearchLoggerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP_V2:Lcom/samsung/android/gallery/support/utils/Features;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "doc_credit_cards"

    .line 13
    .line 14
    const-string v3, "doc_passports"

    .line 15
    .line 16
    const-string v4, "doc_books"

    .line 17
    .line 18
    const-string v5, "doc_notes"

    .line 19
    .line 20
    const-string v6, "doc_receipts"

    .line 21
    .line 22
    const-string v7, "doc_presentations"

    .line 23
    .line 24
    const-string v8, "doc_maps"

    .line 25
    .line 26
    const-string v9, "doc_ids"

    .line 27
    .line 28
    const-string v10, "doc_business_cards"

    .line 29
    .line 30
    const-string v11, "14"

    .line 31
    .line 32
    const-string v12, "13"

    .line 33
    .line 34
    const-string v13, "11"

    .line 35
    .line 36
    const-string v14, "10"

    .line 37
    .line 38
    const-string v15, "9"

    .line 39
    .line 40
    move/from16 p1, v1

    .line 41
    .line 42
    const-string v1, "8"

    .line 43
    .line 44
    move-object/from16 v16, v11

    .line 45
    .line 46
    const-string v11, "7"

    .line 47
    .line 48
    move-object/from16 v17, v12

    .line 49
    .line 50
    const-string v12, "6"

    .line 51
    .line 52
    move-object/from16 v18, v13

    .line 53
    .line 54
    const-string v13, "5"

    .line 55
    .line 56
    move-object/from16 v19, v2

    .line 57
    .line 58
    const-string v2, "4"

    .line 59
    .line 60
    move-object/from16 v20, v14

    .line 61
    .line 62
    const-string v14, "3"

    .line 63
    .line 64
    move-object/from16 v21, v3

    .line 65
    .line 66
    const-string v3, "2"

    .line 67
    .line 68
    move-object/from16 v22, v15

    .line 69
    .line 70
    const-string v15, "1"

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v10, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "doc_legal_documents"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, v21

    .line 101
    .line 102
    move-object/from16 v2, v22

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, v19

    .line 108
    .line 109
    move-object/from16 v2, v20

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "doc_barcodes"

    .line 115
    .line 116
    move-object/from16 v2, v18

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "doc_qr_codes"

    .line 122
    .line 123
    move-object/from16 v2, v17

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "doc_other_documents"

    .line 129
    .line 130
    move-object/from16 v2, v16

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    move-object/from16 v25, v16

    .line 137
    .line 138
    move-object/from16 v26, v17

    .line 139
    .line 140
    move-object/from16 v27, v18

    .line 141
    .line 142
    move-object/from16 v23, v19

    .line 143
    .line 144
    move-object/from16 v28, v20

    .line 145
    .line 146
    move-object/from16 v24, v21

    .line 147
    .line 148
    move-object/from16 v29, v22

    .line 149
    .line 150
    sget-object v16, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INFORMATIVE_DOCUMENT_SUBGROUP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v10, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v3, "doc_schedules"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, v24

    .line 185
    .line 186
    move-object/from16 v4, v29

    .line 187
    .line 188
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v23

    .line 192
    .line 193
    move-object/from16 v5, v28

    .line 194
    .line 195
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, "doc_barcodes"

    .line 199
    .line 200
    move-object/from16 v6, v27

    .line 201
    .line 202
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v1, "doc_qr_codes"

    .line 206
    .line 207
    move-object/from16 v7, v26

    .line 208
    .line 209
    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v1, "doc_other_documents"

    .line 213
    .line 214
    move-object/from16 v8, v25

    .line 215
    .line 216
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    move-object/from16 v8, v25

    .line 221
    .line 222
    move-object/from16 v7, v26

    .line 223
    .line 224
    move-object/from16 v6, v27

    .line 225
    .line 226
    move-object/from16 v5, v28

    .line 227
    .line 228
    move-object/from16 v4, v29

    .line 229
    .line 230
    sget-object v9, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VISUAL_SEARCH_NEW_DOCUMENTS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 231
    .line 232
    invoke-static {v9}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_2

    .line 237
    .line 238
    const-string v9, "business_cards"

    .line 239
    .line 240
    invoke-virtual {v0, v9, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v9, "ids"

    .line 244
    .line 245
    invoke-virtual {v0, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v3, "maps"

    .line 249
    .line 250
    invoke-virtual {v0, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v3, "schedules"

    .line 254
    .line 255
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v2, "presentations"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "receipts"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v2, "notes"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v2, "books"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v1, "passports"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v1, "credit_cards"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v1, "barcodes"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v1, "qr_codes"

    .line 294
    .line 295
    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v1, "other_documents"

    .line 299
    .line 300
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_2
    const-string v7, "Docs"

    .line 305
    .line 306
    invoke-virtual {v0, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v7, Lcom/samsung/android/gallery/support/type/SubCategoryType;->BUSINESS_CARD:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v3, "Barcode"

    .line 315
    .line 316
    invoke-virtual {v0, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v3, "QR"

    .line 320
    .line 321
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v2, "Whiteboard"

    .line 325
    .line 326
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v2, Lcom/samsung/android/gallery/support/type/SubCategoryType;->WEBSITE:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v2, Lcom/samsung/android/gallery/support/type/SubCategoryType;->CARTOON:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v2, Lcom/samsung/android/gallery/support/type/SubCategoryType;->MAP:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->RECEIPT:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->SIGNS:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lcom/samsung/android/gallery/support/type/SubCategoryType;->NEWSPAPER:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-void
.end method
