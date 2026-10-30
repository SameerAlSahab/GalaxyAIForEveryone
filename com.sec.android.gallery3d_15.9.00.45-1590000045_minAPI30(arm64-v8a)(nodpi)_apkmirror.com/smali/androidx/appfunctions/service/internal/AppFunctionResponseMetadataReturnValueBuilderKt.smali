.class public abstract Landroidx/appfunctions/service/internal/AppFunctionResponseMetadataReturnValueBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "unsafeBuildReturnValue",
        "Landroidx/appfunctions/AppFunctionData;",
        "Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;",
        "result",
        "",
        "componentsMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;",
        "responseMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;",
        "builder",
        "Landroidx/appfunctions/AppFunctionData$Builder;",
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
.method private static final unsafeBuildReturnValue(Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;Landroidx/appfunctions/AppFunctionData$Builder;Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;->getItemType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionLongTypeMetadata;

    .line 6
    .line 7
    const-string v1, "androidAppfunctionsReturnValue"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, [J

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setLongArray(Ljava/lang/String;[J)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p2, [I

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setIntArray(Ljava/lang/String;[I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionDoubleTypeMetadata;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p2, [D

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setDoubleArray(Ljava/lang/String;[D)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionFloatTypeMetadata;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p2, [F

    .line 69
    .line 70
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setFloatArray(Ljava/lang/String;[F)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionBooleanTypeMetadata;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p2, [Z

    .line 87
    .line 88
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setBooleanArray(Ljava/lang/String;[Z)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setStringList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionBytesTypeMetadata;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p2, [B

    .line 123
    .line 124
    invoke-virtual {p1, v1, p2}, Landroidx/appfunctions/AppFunctionData$Builder;->setByteArray(Ljava/lang/String;[B)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p2, Ljava/util/List;

    .line 141
    .line 142
    const-class p0, Landroid/os/Parcelable;

    .line 143
    .line 144
    invoke-virtual {p1, v1, p2, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setParcelableList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_7
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const-string v3, "Required value was null."

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast p2, Ljava/util/List;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p2, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    .line 193
    .line 194
    move-object v6, p0

    .line 195
    check-cast v6, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v5, v4, v6}, Landroidx/appfunctions/AppFunctionData$Companion;->serialize(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_9
    invoke-virtual {p1, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_a
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p2, Ljava/util/List;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {p2, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v5, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    .line 259
    .line 260
    move-object v6, p0

    .line 261
    check-cast v6, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    .line 262
    .line 263
    invoke-virtual {v6}, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->getQualifiedName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    invoke-virtual {v5, v4, v6}, Landroidx/appfunctions/AppFunctionData$Companion;->serialize(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_c
    invoke-virtual {p1, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_d
    instance-of v0, p0, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast p2, Ljava/util/List;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {p2, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_f

    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v5, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    .line 325
    .line 326
    move-object v6, p0

    .line 327
    check-cast v6, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    .line 328
    .line 329
    invoke-virtual {v6}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    invoke-virtual {v5, v4, v6}, Landroidx/appfunctions/AppFunctionData$Companion;->serialize(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_e
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :cond_f
    invoke-virtual {p1, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_10
    const-string p1, "Unknown item DataTypeMetadata: "

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0, p1}, Lno0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v2
.end method

.method private static final unsafeBuildReturnValue(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/Object;Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;
    .locals 3

    .line 366
    new-instance v0, Landroidx/appfunctions/AppFunctionData$Builder;

    invoke-direct {v0, p2, p3}, Landroidx/appfunctions/AppFunctionData$Builder;-><init>(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)V

    .line 367
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionUnitTypeMetadata;

    if-eqz p2, :cond_0

    .line 368
    sget-object p0, Landroidx/appfunctions/AppFunctionData;->EMPTY:Landroidx/appfunctions/AppFunctionData;

    return-object p0

    .line 369
    :cond_0
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionLongTypeMetadata;

    const-string p3, "androidAppfunctionsReturnValue"

    if-eqz p2, :cond_1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p3, p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setLong(Ljava/lang/String;J)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 371
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 372
    :cond_1
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionIntTypeMetadata;

    if-eqz p2, :cond_2

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 375
    :cond_2
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionDoubleTypeMetadata;

    if-eqz p2, :cond_3

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 377
    invoke-virtual {v0, p3, p0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setDouble(Ljava/lang/String;D)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 378
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 379
    :cond_3
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionFloatTypeMetadata;

    if-eqz p2, :cond_4

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setFloat(Ljava/lang/String;F)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 381
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 382
    :cond_4
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionBooleanTypeMetadata;

    if-eqz p2, :cond_5

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 384
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 385
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 386
    :cond_5
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionStringTypeMetadata;

    if-eqz p2, :cond_6

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    .line 388
    invoke-virtual {v0, p3, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 389
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 390
    :cond_6
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionBytesTypeMetadata;

    const/4 v1, 0x0

    if-nez p2, :cond_f

    .line 391
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionParcelableTypeMetadata;

    if-eqz p2, :cond_7

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/Parcelable;

    .line 393
    invoke-virtual {v0, p3, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 394
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 395
    :cond_7
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    const-string v2, "Required value was null."

    if-eqz p2, :cond_9

    .line 396
    sget-object p2, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionObjectTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p2, p1, p0}, Landroidx/appfunctions/AppFunctionData$Companion;->serialize(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 397
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 399
    :cond_8
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    return-object v1

    .line 400
    :cond_9
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    if-eqz p2, :cond_b

    .line 401
    sget-object p2, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionAllOfTypeMetadata;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p2, p1, p0}, Landroidx/appfunctions/AppFunctionData$Companion;->serialize(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 402
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 403
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 404
    :cond_a
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    return-object v1

    .line 405
    :cond_b
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    if-eqz p2, :cond_d

    .line 406
    sget-object p2, Landroidx/appfunctions/AppFunctionData;->Companion:Landroidx/appfunctions/AppFunctionData$Companion;

    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionReferenceTypeMetadata;->getReferenceDataType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p2, p1, p0}, Landroidx/appfunctions/AppFunctionData$Companion;->serialize(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    .line 407
    invoke-virtual {v0, p3, p0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    move-result-object p0

    .line 408
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 409
    :cond_c
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    return-object v1

    .line 410
    :cond_d
    instance-of p2, p0, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    if-eqz p2, :cond_e

    .line 411
    check-cast p0, Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;

    invoke-static {p0, v0, p1}, Landroidx/appfunctions/service/internal/AppFunctionResponseMetadataReturnValueBuilderKt;->unsafeBuildReturnValue(Landroidx/appfunctions/metadata/AppFunctionArrayTypeMetadata;Landroidx/appfunctions/AppFunctionData$Builder;Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0

    .line 412
    :cond_e
    const-string p1, "Unknown DataTypeMetadata: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lno0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 413
    :cond_f
    const-string p0, "Type of a single byte is not supported"

    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final unsafeBuildReturnValue(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Ljava/lang/Object;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    .line 414
    :try_start_0
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->getValueType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;->isNullable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 415
    sget-object p0, Landroidx/appfunctions/AppFunctionData;->EMPTY:Landroidx/appfunctions/AppFunctionData;

    return-object p0

    .line 416
    :cond_0
    const-string p0, "Unexpected null for non-null return type"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_1
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;->getValueType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;

    move-result-object v0

    invoke-static {v0, p1, p0, p2}, Landroidx/appfunctions/service/internal/AppFunctionResponseMetadataReturnValueBuilderKt;->unsafeBuildReturnValue(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadata;Ljava/lang/Object;Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 418
    const-string p1, "AppFunctions"

    const-string p2, "Something went wrong when building the return value"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    new-instance p0, Landroidx/appfunctions/AppFunctionAppUnknownException;

    const-string p1, "Something went wrong when executing an app function"

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
