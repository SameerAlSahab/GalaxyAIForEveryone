.class public abstract Landroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a.\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u001a\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "unsafeGetParameterValue",
        "",
        "Landroidx/appfunctions/AppFunctionData;",
        "parameterMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;",
        "getArrayTypeParameterValue",
        "key",
        "",
        "arrayDataTypeMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;",
        "isNullable",
        "",
        "isRequired",
        "getParcelableClass",
        "Ljava/lang/Class;",
        "Landroid/os/Parcelable;",
        "className",
        "appfunctions-service"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getArrayTypeParameterValue(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;ZZ)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;->getItemType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntArray(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-array p0, v1, [I

    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntArray(Ljava/lang/String;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionLongTypeMetadata;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-nez p4, :cond_4

    .line 33
    .line 34
    if-nez p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getLongArray(Ljava/lang/String;)[J

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    new-array p0, v1, [J

    .line 43
    .line 44
    :cond_3
    return-object p0

    .line 45
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getLongArray(Ljava/lang/String;)[J

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionFloatTypeMetadata;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-nez p4, :cond_7

    .line 55
    .line 56
    if-nez p3, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getFloatArray(Ljava/lang/String;)[F

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    new-array p0, v1, [F

    .line 65
    .line 66
    :cond_6
    return-object p0

    .line 67
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getFloatArray(Ljava/lang/String;)[F

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_8
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionDoubleTypeMetadata;

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    if-nez p4, :cond_a

    .line 77
    .line 78
    if-nez p3, :cond_a

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getDoubleArray(Ljava/lang/String;)[D

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    new-array p0, v1, [D

    .line 87
    .line 88
    :cond_9
    return-object p0

    .line 89
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getDoubleArray(Ljava/lang/String;)[D

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_b
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionBooleanTypeMetadata;

    .line 95
    .line 96
    if-eqz v0, :cond_e

    .line 97
    .line 98
    if-nez p4, :cond_d

    .line 99
    .line 100
    if-nez p3, :cond_d

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getBooleanArray(Ljava/lang/String;)[Z

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_c

    .line 107
    .line 108
    new-array p0, v1, [Z

    .line 109
    .line 110
    :cond_c
    return-object p0

    .line 111
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getBooleanArray(Ljava/lang/String;)[Z

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_e
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionBytesTypeMetadata;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_25

    .line 120
    .line 121
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    .line 122
    .line 123
    sget-object v2, Lrl0;->f:Lrl0;

    .line 124
    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    if-nez p4, :cond_10

    .line 128
    .line 129
    if-nez p3, :cond_10

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_f

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_f
    return-object p0

    .line 139
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_11
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    .line 145
    .line 146
    if-eqz v0, :cond_14

    .line 147
    .line 148
    check-cast p2, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;->getQualifiedName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Landroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt;->getParcelableClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p4, :cond_13

    .line 159
    .line 160
    if-nez p3, :cond_13

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionData;->getParcelableList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_12

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_12
    return-object p0

    .line 170
    :cond_13
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionData;->getParcelableList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_14
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 176
    .line 177
    const-string v3, "Required value was null."

    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    if-eqz v0, :cond_1c

    .line 182
    .line 183
    if-nez p4, :cond_18

    .line 184
    .line 185
    if-nez p3, :cond_18

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_17

    .line 192
    .line 193
    check-cast p0, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {p0, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_16

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Landroidx/appfunctions/AppFunctionData;

    .line 219
    .line 220
    move-object p4, p2

    .line 221
    check-cast p4, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 222
    .line 223
    invoke-virtual {p4}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    if-eqz p4, :cond_15

    .line 228
    .line 229
    invoke-virtual {p3, p4}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_15
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_16
    return-object p1

    .line 242
    :cond_17
    return-object v2

    .line 243
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_1b

    .line 248
    .line 249
    check-cast p0, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance p1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {p0, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_1a

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Landroidx/appfunctions/AppFunctionData;

    .line 275
    .line 276
    move-object p4, p2

    .line 277
    check-cast p4, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 278
    .line 279
    invoke-virtual {p4}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    if-eqz p4, :cond_19

    .line 284
    .line 285
    invoke-virtual {p3, p4}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_19
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_1a
    return-object p1

    .line 298
    :cond_1b
    return-object v1

    .line 299
    :cond_1c
    instance-of v0, p2, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 300
    .line 301
    if-eqz v0, :cond_24

    .line 302
    .line 303
    if-nez p4, :cond_20

    .line 304
    .line 305
    if-nez p3, :cond_20

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_1f

    .line 312
    .line 313
    check-cast p0, Ljava/lang/Iterable;

    .line 314
    .line 315
    new-instance p1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {p0, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_1e

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Landroidx/appfunctions/AppFunctionData;

    .line 339
    .line 340
    move-object p4, p2

    .line 341
    check-cast p4, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 342
    .line 343
    invoke-virtual {p4}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    if-eqz p4, :cond_1d

    .line 348
    .line 349
    invoke-virtual {p3, p4}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_1d
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_1e
    return-object p1

    .line 362
    :cond_1f
    return-object v2

    .line 363
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_23

    .line 368
    .line 369
    check-cast p0, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance p1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-static {p0, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    if-eqz p3, :cond_22

    .line 389
    .line 390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    check-cast p3, Landroidx/appfunctions/AppFunctionData;

    .line 395
    .line 396
    move-object p4, p2

    .line 397
    check-cast p4, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 398
    .line 399
    invoke-virtual {p4}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p4

    .line 403
    if-eqz p4, :cond_21

    .line 404
    .line 405
    invoke-virtual {p3, p4}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_21
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_22
    return-object p1

    .line 418
    :cond_23
    return-object v1

    .line 419
    :cond_24
    const-string p0, "Unknown item DataTypeMetadata: "

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1, p0}, Lno0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :cond_25
    const-string p0, "List<ByteArray> is not supported"

    .line 430
    .line 431
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v1
.end method

.method private static final getParcelableClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Class \'"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-class v2, Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v1, "\' is not a Parcelable."

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v3, "\' could not be found."

    .line 31
    .line 32
    invoke-static {v0, p0, v3}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public static final unsafeGetParameterValue(Landroidx/appfunctions/AppFunctionData;Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, " is required"

    .line 2
    .line 3
    const-string v1, "AppFunctions"

    .line 4
    .line 5
    const-string v2, "Unknown DataTypeMetadata: "

    .line 6
    .line 7
    const-string v3, "Parameter "

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionLongTypeMetadata;

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionFloatTypeMetadata;

    .line 104
    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 p0, 0x0

    .line 123
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_8
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionDoubleTypeMetadata;

    .line 136
    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    if-nez v5, :cond_a

    .line 140
    .line 141
    if-nez v6, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_a
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_b
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionBooleanTypeMetadata;

    .line 169
    .line 170
    if-eqz v8, :cond_e

    .line 171
    .line 172
    if-nez v5, :cond_d

    .line 173
    .line 174
    if-nez v6, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_d
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_e
    instance-of v8, v7, Landroidx/appfunctions/metadata/AppFunctionBytesTypeMetadata;

    .line 199
    .line 200
    if-eqz v8, :cond_10

    .line 201
    .line 202
    if-nez v5, :cond_f

    .line 203
    .line 204
    if-nez v6, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getByteArray(Ljava/lang/String;)[B

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-nez p0, :cond_18

    .line 211
    .line 212
    new-array p0, v9, [B

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_f
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getByteArray(Ljava/lang/String;)[B

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_10
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    .line 223
    .line 224
    if-eqz v5, :cond_11

    .line 225
    .line 226
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_11
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    .line 233
    .line 234
    if-eqz v5, :cond_12

    .line 235
    .line 236
    check-cast v7, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;->getQualifiedName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Landroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt;->getParcelableClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p0, v4, v2}, Landroidx/appfunctions/AppFunctionData;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_4

    .line 251
    :cond_12
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const-string v8, "Required value was null."

    .line 255
    .line 256
    if-eqz v5, :cond_15

    .line 257
    .line 258
    :try_start_1
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_14

    .line 263
    .line 264
    check-cast v7, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_13

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_4

    .line 277
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_14
    move-object p0, v6

    .line 284
    goto :goto_4

    .line 285
    :cond_15
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    .line 286
    .line 287
    if-eqz v5, :cond_16

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v4, v7

    .line 294
    check-cast v4, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    .line 295
    .line 296
    invoke-virtual {v7}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {p0, v2, v4, v5, v6}, Landroidx/appfunctions/service/internal/AppFunctionDataParameterExtractorKt;->getArrayTypeParameterValue(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;ZZ)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    goto :goto_4

    .line 309
    :cond_16
    instance-of v5, v7, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 310
    .line 311
    if-eqz v5, :cond_1b

    .line 312
    .line 313
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_14

    .line 318
    .line 319
    check-cast v7, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_17

    .line 326
    .line 327
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    goto :goto_4

    .line 332
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_18
    :goto_4
    if-nez p0, :cond_1a

    .line 339
    .line 340
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->isRequired()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_1a

    .line 345
    .line 346
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_19

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    new-instance p0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_1a
    :goto_5
    return-object p0

    .line 409
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 431
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v2, " should be the type of "

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    new-instance p0, Landroidx/appfunctions/AppFunctionInvalidArgumentException;

    .line 463
    .line 464
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionParameterMetadata;->getDataType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionInvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p0
.end method
