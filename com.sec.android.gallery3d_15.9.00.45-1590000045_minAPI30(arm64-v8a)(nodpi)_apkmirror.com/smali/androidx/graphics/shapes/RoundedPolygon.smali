.class public final Landroidx/graphics/shapes/RoundedPolygon;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/RoundedPolygon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B#\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "",
        "",
        "Landroidx/graphics/shapes/Feature;",
        "features",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "center",
        "<init>",
        "(Ljava/util/List;JLf90;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/util/List;",
        "getFeatures",
        "()Ljava/util/List;",
        "J",
        "getCenter-1ufDz9w$graphics_shapes",
        "()J",
        "Landroidx/graphics/shapes/Cubic;",
        "cubics",
        "getCubics",
        "",
        "getCenterX",
        "()F",
        "centerX",
        "getCenterY",
        "centerY",
        "Companion",
        "graphics-shapes"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;


# instance fields
.field private final center:J

.field private final cubics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/RoundedPolygon$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/List;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Feature;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 12
    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    iput-wide v2, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 16
    .line 17
    invoke-static {}, Lxa4;->o()Lcw1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v7, 0x3

    .line 45
    if-ne v3, v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 62
    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroidx/graphics/shapes/Cubic;->split(F)Ltk2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v7, v3, Ltk2;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Landroidx/graphics/shapes/Cubic;

    .line 72
    .line 73
    iget-object v3, v3, Ltk2;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    new-array v9, v8, [Landroidx/graphics/shapes/Cubic;

    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Landroidx/graphics/shapes/Feature;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v9, v5

    .line 95
    .line 96
    aput-object v7, v9, v4

    .line 97
    .line 98
    invoke-static {v9}, Lwy;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-array v9, v8, [Landroidx/graphics/shapes/Cubic;

    .line 103
    .line 104
    aput-object v3, v9, v5

    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v9, v4

    .line 121
    .line 122
    invoke-static {v9}, Lwy;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object v3, v6

    .line 128
    move-object v7, v3

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ltz v1, :cond_9

    .line 134
    .line 135
    move v8, v5

    .line 136
    move-object v9, v6

    .line 137
    move-object v10, v9

    .line 138
    :goto_1
    if-nez v8, :cond_1

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    move-object v11, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    iget-object v11, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-ne v8, v11, :cond_3

    .line 151
    .line 152
    if-nez v7, :cond_2

    .line 153
    .line 154
    move/from16 p2, v4

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_2
    move-object v11, v7

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object v11, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroidx/graphics/shapes/Feature;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :goto_2
    move-object v12, v11

    .line 173
    check-cast v12, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    move v13, v5

    .line 180
    :goto_3
    if-ge v13, v12, :cond_8

    .line 181
    .line 182
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Landroidx/graphics/shapes/Cubic;

    .line 187
    .line 188
    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_6

    .line 193
    .line 194
    if-eqz v10, :cond_4

    .line 195
    .line 196
    invoke-virtual {v2, v10}, Lcw1;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_4
    move/from16 p2, v4

    .line 200
    .line 201
    if-nez v9, :cond_5

    .line 202
    .line 203
    move-object v9, v14

    .line 204
    move-object v10, v9

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-object v10, v14

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    if-eqz v10, :cond_7

    .line 209
    .line 210
    new-instance v15, Landroidx/graphics/shapes/Cubic;

    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes()[F

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move/from16 p2, v4

    .line 217
    .line 218
    array-length v4, v10

    .line 219
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v15, v4}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes()[F

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v10, 0x6

    .line 231
    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    aput v16, v4, v10

    .line 236
    .line 237
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes()[F

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v10, 0x7

    .line 242
    invoke-virtual {v14}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    aput v14, v4, v10

    .line 247
    .line 248
    move-object v10, v15

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move/from16 p2, v4

    .line 251
    .line 252
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    move/from16 v4, p2

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move/from16 p2, v4

    .line 258
    .line 259
    if-eq v8, v1, :cond_a

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    move/from16 v4, p2

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    move/from16 p2, v4

    .line 267
    .line 268
    move-object v9, v6

    .line 269
    move-object v10, v9

    .line 270
    :cond_a
    :goto_5
    if-eqz v10, :cond_b

    .line 271
    .line 272
    if-eqz v9, :cond_b

    .line 273
    .line 274
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    invoke-virtual {v9}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    invoke-virtual {v9}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    invoke-static/range {v11 .. v18}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2, v1}, Lcw1;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    invoke-virtual {v0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {v0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-static/range {v7 .. v14}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v2, v1}, Lcw1;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-static {v2}, Lxa4;->f(Ljava/util/List;)Lcw1;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcw1;->p()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    add-int/lit8 v2, v2, -0x1

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lcw1;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    :goto_7
    if-ge v5, v1, :cond_d

    .line 374
    .line 375
    iget-object v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    sub-float/2addr v4, v7

    .line 394
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const v7, 0x38d1b717    # 1.0E-4f

    .line 399
    .line 400
    .line 401
    cmpl-float v4, v4, v7

    .line 402
    .line 403
    if-gtz v4, :cond_c

    .line 404
    .line 405
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    sub-float/2addr v4, v2

    .line 414
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    cmpl-float v2, v2, v7

    .line 419
    .line 420
    if-gtz v2, :cond_c

    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    move-object v2, v3

    .line 425
    goto :goto_7

    .line 426
    :cond_c
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 427
    .line 428
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v6

    .line 432
    :cond_d
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLf90;)V
    .locals 0

    .line 433
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getCenterX()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCenterY()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCubics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " || Features = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " || Center = ("

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")]"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
