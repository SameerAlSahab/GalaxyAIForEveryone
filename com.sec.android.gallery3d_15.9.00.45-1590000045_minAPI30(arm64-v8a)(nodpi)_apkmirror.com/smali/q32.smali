.class public final enum Lq32;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lz00;


# static fields
.field private static final synthetic $VALUES:[Lq32;

.field public static final enum ACCEPT_CASE_INSENSITIVE_ENUMS:Lq32;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lq32;

.field public static final enum ACCEPT_CASE_INSENSITIVE_VALUES:Lq32;

.field public static final enum ALLOW_COERCION_OF_SCALARS:Lq32;

.field public static final enum ALLOW_EXPLICIT_PROPERTY_RENAMING:Lq32;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Lq32;

.field public static final enum ALLOW_VOID_VALUED_PROPERTIES:Lq32;

.field public static final enum AUTO_DETECT_CREATORS:Lq32;

.field public static final enum AUTO_DETECT_FIELDS:Lq32;

.field public static final enum AUTO_DETECT_GETTERS:Lq32;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lq32;

.field public static final enum AUTO_DETECT_SETTERS:Lq32;

.field public static final enum BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lq32;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lq32;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lq32;

.field public static final enum IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lq32;

.field public static final enum IGNORE_MERGE_FOR_UNMERGEABLE:Lq32;

.field public static final enum INFER_BUILDER_TYPE_BINDINGS:Lq32;

.field public static final enum INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lq32;

.field public static final enum INFER_PROPERTY_MUTATORS:Lq32;

.field public static final enum OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lq32;

.field public static final enum PROPAGATE_TRANSIENT_MARKER:Lq32;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lq32;

.field public static final enum SORT_CREATOR_PROPERTIES_FIRST:Lq32;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lq32;

.field public static final enum USE_ANNOTATIONS:Lq32;

.field public static final enum USE_BASE_TYPE_AS_DEFAULT_IMPL:Lq32;

.field public static final enum USE_GETTERS_AS_SETTERS:Lq32;

.field public static final enum USE_STATIC_TYPING:Lq32;

.field public static final enum USE_STD_BEAN_NAMING:Lq32;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lq32;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lq32;

    .line 2
    .line 3
    const-string v0, "USE_ANNOTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lq32;->USE_ANNOTATIONS:Lq32;

    .line 11
    .line 12
    new-instance v0, Lq32;

    .line 13
    .line 14
    const-string v4, "USE_GETTERS_AS_SETTERS"

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v3}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq32;->USE_GETTERS_AS_SETTERS:Lq32;

    .line 20
    .line 21
    new-instance v4, Lq32;

    .line 22
    .line 23
    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lq32;->PROPAGATE_TRANSIENT_MARKER:Lq32;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    new-instance v4, Lq32;

    .line 33
    .line 34
    const-string v6, "AUTO_DETECT_CREATORS"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v4, v6, v7, v3}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lq32;->AUTO_DETECT_CREATORS:Lq32;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    new-instance v5, Lq32;

    .line 44
    .line 45
    const-string v7, "AUTO_DETECT_FIELDS"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v5, v7, v8, v3}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lq32;->AUTO_DETECT_FIELDS:Lq32;

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    new-instance v6, Lq32;

    .line 55
    .line 56
    const-string v8, "AUTO_DETECT_GETTERS"

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v6, v8, v9, v3}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lq32;->AUTO_DETECT_GETTERS:Lq32;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    new-instance v7, Lq32;

    .line 66
    .line 67
    const-string v9, "AUTO_DETECT_IS_GETTERS"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v7, v9, v10, v3}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lq32;->AUTO_DETECT_IS_GETTERS:Lq32;

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    new-instance v8, Lq32;

    .line 77
    .line 78
    const-string v10, "AUTO_DETECT_SETTERS"

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v8, v10, v11, v3}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lq32;->AUTO_DETECT_SETTERS:Lq32;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    new-instance v9, Lq32;

    .line 88
    .line 89
    const-string v11, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    invoke-direct {v9, v11, v12, v2}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v9, Lq32;->REQUIRE_SETTERS_FOR_GETTERS:Lq32;

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    new-instance v10, Lq32;

    .line 100
    .line 101
    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 102
    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    invoke-direct {v10, v12, v13, v3}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    sput-object v10, Lq32;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lq32;

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    new-instance v11, Lq32;

    .line 112
    .line 113
    const-string v13, "INFER_PROPERTY_MUTATORS"

    .line 114
    .line 115
    const/16 v14, 0xa

    .line 116
    .line 117
    invoke-direct {v11, v13, v14, v3}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lq32;->INFER_PROPERTY_MUTATORS:Lq32;

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    new-instance v12, Lq32;

    .line 124
    .line 125
    const-string v14, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    .line 126
    .line 127
    const/16 v15, 0xb

    .line 128
    .line 129
    invoke-direct {v12, v14, v15, v3}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lq32;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lq32;

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    new-instance v13, Lq32;

    .line 136
    .line 137
    const-string v15, "ALLOW_VOID_VALUED_PROPERTIES"

    .line 138
    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    invoke-direct {v13, v15, v3, v2}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    sput-object v13, Lq32;->ALLOW_VOID_VALUED_PROPERTIES:Lq32;

    .line 145
    .line 146
    move-object v3, v14

    .line 147
    new-instance v14, Lq32;

    .line 148
    .line 149
    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-direct {v14, v15, v2, v0}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    sput-object v14, Lq32;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lq32;

    .line 160
    .line 161
    new-instance v15, Lq32;

    .line 162
    .line 163
    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 164
    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    invoke-direct {v15, v2, v1, v0}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    sput-object v15, Lq32;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lq32;

    .line 173
    .line 174
    new-instance v0, Lq32;

    .line 175
    .line 176
    const-string v1, "USE_STATIC_TYPING"

    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v0, v1, v2, v3}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lq32;->USE_STATIC_TYPING:Lq32;

    .line 187
    .line 188
    new-instance v1, Lq32;

    .line 189
    .line 190
    const-string v2, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    .line 191
    .line 192
    move-object/from16 v21, v0

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-direct {v1, v2, v0, v3}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lq32;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lq32;

    .line 200
    .line 201
    new-instance v0, Lq32;

    .line 202
    .line 203
    const-string v2, "INFER_BUILDER_TYPE_BINDINGS"

    .line 204
    .line 205
    const/16 v3, 0x11

    .line 206
    .line 207
    move-object/from16 v22, v1

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-direct {v0, v2, v3, v1}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lq32;->INFER_BUILDER_TYPE_BINDINGS:Lq32;

    .line 214
    .line 215
    new-instance v2, Lq32;

    .line 216
    .line 217
    const-string v3, "DEFAULT_VIEW_INCLUSION"

    .line 218
    .line 219
    move-object/from16 v23, v0

    .line 220
    .line 221
    const/16 v0, 0x12

    .line 222
    .line 223
    invoke-direct {v2, v3, v0, v1}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    sput-object v2, Lq32;->DEFAULT_VIEW_INCLUSION:Lq32;

    .line 227
    .line 228
    new-instance v0, Lq32;

    .line 229
    .line 230
    const-string v3, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 231
    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    move-object/from16 v24, v2

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v0, v3, v1, v2}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lq32;->SORT_PROPERTIES_ALPHABETICALLY:Lq32;

    .line 241
    .line 242
    new-instance v1, Lq32;

    .line 243
    .line 244
    const-string v3, "SORT_CREATOR_PROPERTIES_FIRST"

    .line 245
    .line 246
    const/16 v2, 0x14

    .line 247
    .line 248
    move-object/from16 v25, v0

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-direct {v1, v3, v2, v0}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 252
    .line 253
    .line 254
    sput-object v1, Lq32;->SORT_CREATOR_PROPERTIES_FIRST:Lq32;

    .line 255
    .line 256
    new-instance v0, Lq32;

    .line 257
    .line 258
    const-string v2, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 259
    .line 260
    const/16 v3, 0x15

    .line 261
    .line 262
    move-object/from16 v26, v1

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v0, v2, v3, v1}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lq32;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lq32;

    .line 269
    .line 270
    new-instance v2, Lq32;

    .line 271
    .line 272
    const-string v3, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    .line 273
    .line 274
    move-object/from16 v27, v0

    .line 275
    .line 276
    const/16 v0, 0x16

    .line 277
    .line 278
    invoke-direct {v2, v3, v0, v1}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 279
    .line 280
    .line 281
    sput-object v2, Lq32;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lq32;

    .line 282
    .line 283
    new-instance v0, Lq32;

    .line 284
    .line 285
    const-string v3, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 286
    .line 287
    move-object/from16 v28, v2

    .line 288
    .line 289
    const/16 v2, 0x17

    .line 290
    .line 291
    invoke-direct {v0, v3, v2, v1}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lq32;->ACCEPT_CASE_INSENSITIVE_VALUES:Lq32;

    .line 295
    .line 296
    new-instance v2, Lq32;

    .line 297
    .line 298
    const-string v3, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 299
    .line 300
    move-object/from16 v29, v0

    .line 301
    .line 302
    const/16 v0, 0x18

    .line 303
    .line 304
    invoke-direct {v2, v3, v0, v1}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 305
    .line 306
    .line 307
    sput-object v2, Lq32;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lq32;

    .line 308
    .line 309
    new-instance v0, Lq32;

    .line 310
    .line 311
    const-string v3, "USE_STD_BEAN_NAMING"

    .line 312
    .line 313
    move-object/from16 v30, v2

    .line 314
    .line 315
    const/16 v2, 0x19

    .line 316
    .line 317
    invoke-direct {v0, v3, v2, v1}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lq32;->USE_STD_BEAN_NAMING:Lq32;

    .line 321
    .line 322
    new-instance v2, Lq32;

    .line 323
    .line 324
    const-string v3, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 325
    .line 326
    move-object/from16 v31, v0

    .line 327
    .line 328
    const/16 v0, 0x1a

    .line 329
    .line 330
    invoke-direct {v2, v3, v0, v1}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 331
    .line 332
    .line 333
    sput-object v2, Lq32;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lq32;

    .line 334
    .line 335
    new-instance v0, Lq32;

    .line 336
    .line 337
    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    .line 338
    .line 339
    const/16 v3, 0x1b

    .line 340
    .line 341
    move-object/from16 v32, v2

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-direct {v0, v1, v3, v2}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lq32;->ALLOW_COERCION_OF_SCALARS:Lq32;

    .line 348
    .line 349
    new-instance v1, Lq32;

    .line 350
    .line 351
    const-string v3, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 352
    .line 353
    move-object/from16 v16, v0

    .line 354
    .line 355
    const/16 v0, 0x1c

    .line 356
    .line 357
    invoke-direct {v1, v3, v0, v2}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 358
    .line 359
    .line 360
    sput-object v1, Lq32;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lq32;

    .line 361
    .line 362
    new-instance v0, Lq32;

    .line 363
    .line 364
    const-string v3, "IGNORE_MERGE_FOR_UNMERGEABLE"

    .line 365
    .line 366
    move-object/from16 v33, v1

    .line 367
    .line 368
    const/16 v1, 0x1d

    .line 369
    .line 370
    invoke-direct {v0, v3, v1, v2}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lq32;->IGNORE_MERGE_FOR_UNMERGEABLE:Lq32;

    .line 374
    .line 375
    new-instance v1, Lq32;

    .line 376
    .line 377
    const-string v2, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    .line 378
    .line 379
    const/16 v3, 0x1e

    .line 380
    .line 381
    move-object/from16 v34, v0

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-direct {v1, v2, v3, v0}, Lq32;-><init>(Ljava/lang/String;IZ)V

    .line 385
    .line 386
    .line 387
    sput-object v1, Lq32;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lq32;

    .line 388
    .line 389
    move-object/from16 v2, v18

    .line 390
    .line 391
    move-object/from16 v3, v20

    .line 392
    .line 393
    move-object/from16 v17, v22

    .line 394
    .line 395
    move-object/from16 v18, v23

    .line 396
    .line 397
    move-object/from16 v20, v25

    .line 398
    .line 399
    move-object/from16 v22, v27

    .line 400
    .line 401
    move-object/from16 v23, v28

    .line 402
    .line 403
    move-object/from16 v25, v30

    .line 404
    .line 405
    move-object/from16 v27, v32

    .line 406
    .line 407
    move-object/from16 v30, v34

    .line 408
    .line 409
    move-object/from16 v28, v16

    .line 410
    .line 411
    move-object/from16 v16, v21

    .line 412
    .line 413
    move-object/from16 v21, v26

    .line 414
    .line 415
    move-object/from16 v26, v31

    .line 416
    .line 417
    move-object/from16 v31, v1

    .line 418
    .line 419
    move-object/from16 v1, v19

    .line 420
    .line 421
    move-object/from16 v19, v24

    .line 422
    .line 423
    move-object/from16 v24, v29

    .line 424
    .line 425
    move-object/from16 v29, v33

    .line 426
    .line 427
    filled-new-array/range {v1 .. v31}, [Lq32;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lq32;->$VALUES:[Lq32;

    .line 432
    .line 433
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lq32;->_defaultState:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lq32;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq32;
    .locals 1

    .line 1
    const-class v0, Lq32;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq32;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq32;
    .locals 1

    .line 1
    sget-object v0, Lq32;->$VALUES:[Lq32;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq32;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq32;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq32;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lq32;->_mask:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lq32;->_mask:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
