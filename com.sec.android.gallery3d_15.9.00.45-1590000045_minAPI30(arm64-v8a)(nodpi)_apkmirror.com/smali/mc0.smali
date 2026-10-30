.class public final enum Lmc0;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lz00;


# static fields
.field private static final synthetic $VALUES:[Lmc0;

.field public static final enum ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lmc0;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lmc0;

.field public static final enum ACCEPT_FLOAT_AS_INT:Lmc0;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lmc0;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lmc0;

.field public static final enum EAGER_DESERIALIZER_FETCH:Lmc0;

.field public static final enum FAIL_ON_IGNORED_PROPERTIES:Lmc0;

.field public static final enum FAIL_ON_INVALID_SUBTYPE:Lmc0;

.field public static final enum FAIL_ON_MISSING_CREATOR_PROPERTIES:Lmc0;

.field public static final enum FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lmc0;

.field public static final enum FAIL_ON_NULL_CREATOR_PROPERTIES:Lmc0;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:Lmc0;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:Lmc0;

.field public static final enum FAIL_ON_READING_DUP_TREE_KEY:Lmc0;

.field public static final enum FAIL_ON_TRAILING_TOKENS:Lmc0;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:Lmc0;

.field public static final enum FAIL_ON_UNRESOLVED_OBJECT_IDS:Lmc0;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lmc0;

.field public static final enum READ_ENUMS_USING_TO_STRING:Lmc0;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lmc0;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lmc0;

.field public static final enum UNWRAP_ROOT_VALUE:Lmc0;

.field public static final enum UNWRAP_SINGLE_VALUE_ARRAYS:Lmc0;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lmc0;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:Lmc0;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lmc0;

.field public static final enum USE_LONG_FOR_INTS:Lmc0;

.field public static final enum WRAP_EXCEPTIONS:Lmc0;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v1, Lmc0;

    .line 2
    .line 3
    const-string v0, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lmc0;->USE_BIG_DECIMAL_FOR_FLOATS:Lmc0;

    .line 10
    .line 11
    new-instance v0, Lmc0;

    .line 12
    .line 13
    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v3, v4, v2}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmc0;->USE_BIG_INTEGER_FOR_INTS:Lmc0;

    .line 20
    .line 21
    new-instance v3, Lmc0;

    .line 22
    .line 23
    const-string v5, "USE_LONG_FOR_INTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmc0;->USE_LONG_FOR_INTS:Lmc0;

    .line 30
    .line 31
    new-instance v5, Lmc0;

    .line 32
    .line 33
    const-string v6, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v2}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmc0;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lmc0;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    new-instance v5, Lmc0;

    .line 43
    .line 44
    const-string v7, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v5, v7, v8, v4}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lmc0;->FAIL_ON_UNKNOWN_PROPERTIES:Lmc0;

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    new-instance v6, Lmc0;

    .line 54
    .line 55
    const-string v8, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v6, v8, v9, v2}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lmc0;->FAIL_ON_NULL_FOR_PRIMITIVES:Lmc0;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    new-instance v7, Lmc0;

    .line 65
    .line 66
    const-string v9, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v7, v9, v10, v2}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v7, Lmc0;->FAIL_ON_NUMBERS_FOR_ENUMS:Lmc0;

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    new-instance v8, Lmc0;

    .line 76
    .line 77
    const-string v10, "FAIL_ON_INVALID_SUBTYPE"

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v8, v10, v11, v4}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lmc0;->FAIL_ON_INVALID_SUBTYPE:Lmc0;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    new-instance v9, Lmc0;

    .line 87
    .line 88
    const-string v11, "FAIL_ON_READING_DUP_TREE_KEY"

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    invoke-direct {v9, v11, v12, v2}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lmc0;->FAIL_ON_READING_DUP_TREE_KEY:Lmc0;

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    new-instance v10, Lmc0;

    .line 99
    .line 100
    const-string v12, "FAIL_ON_IGNORED_PROPERTIES"

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    invoke-direct {v10, v12, v13, v2}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    sput-object v10, Lmc0;->FAIL_ON_IGNORED_PROPERTIES:Lmc0;

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    new-instance v11, Lmc0;

    .line 111
    .line 112
    const-string v13, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    invoke-direct {v11, v13, v14, v4}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lmc0;->FAIL_ON_UNRESOLVED_OBJECT_IDS:Lmc0;

    .line 120
    .line 121
    move-object v13, v12

    .line 122
    new-instance v12, Lmc0;

    .line 123
    .line 124
    const-string v14, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    .line 125
    .line 126
    const/16 v15, 0xb

    .line 127
    .line 128
    invoke-direct {v12, v14, v15, v2}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lmc0;->FAIL_ON_MISSING_CREATOR_PROPERTIES:Lmc0;

    .line 132
    .line 133
    move-object v14, v13

    .line 134
    new-instance v13, Lmc0;

    .line 135
    .line 136
    const-string v15, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-direct {v13, v15, v4, v2}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    sput-object v13, Lmc0;->FAIL_ON_NULL_CREATOR_PROPERTIES:Lmc0;

    .line 144
    .line 145
    move-object v4, v14

    .line 146
    new-instance v14, Lmc0;

    .line 147
    .line 148
    const-string v15, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-direct {v14, v15, v2, v0}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lmc0;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lmc0;

    .line 159
    .line 160
    new-instance v15, Lmc0;

    .line 161
    .line 162
    const-string v2, "FAIL_ON_TRAILING_TOKENS"

    .line 163
    .line 164
    const/16 v0, 0xe

    .line 165
    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v15, v2, v0, v1}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    sput-object v15, Lmc0;->FAIL_ON_TRAILING_TOKENS:Lmc0;

    .line 173
    .line 174
    new-instance v0, Lmc0;

    .line 175
    .line 176
    const-string v2, "WRAP_EXCEPTIONS"

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-direct {v0, v2, v1, v3}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lmc0;->WRAP_EXCEPTIONS:Lmc0;

    .line 187
    .line 188
    new-instance v1, Lmc0;

    .line 189
    .line 190
    const-string v2, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 191
    .line 192
    const/16 v3, 0x10

    .line 193
    .line 194
    move-object/from16 v21, v0

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {v1, v2, v3, v0}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lmc0;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lmc0;

    .line 201
    .line 202
    new-instance v2, Lmc0;

    .line 203
    .line 204
    const-string v3, "UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 205
    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    const/16 v1, 0x11

    .line 209
    .line 210
    invoke-direct {v2, v3, v1, v0}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    sput-object v2, Lmc0;->UNWRAP_SINGLE_VALUE_ARRAYS:Lmc0;

    .line 214
    .line 215
    new-instance v1, Lmc0;

    .line 216
    .line 217
    const-string v3, "UNWRAP_ROOT_VALUE"

    .line 218
    .line 219
    move-object/from16 v22, v2

    .line 220
    .line 221
    const/16 v2, 0x12

    .line 222
    .line 223
    invoke-direct {v1, v3, v2, v0}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lmc0;->UNWRAP_ROOT_VALUE:Lmc0;

    .line 227
    .line 228
    new-instance v2, Lmc0;

    .line 229
    .line 230
    const-string v3, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 231
    .line 232
    move-object/from16 v23, v1

    .line 233
    .line 234
    const/16 v1, 0x13

    .line 235
    .line 236
    invoke-direct {v2, v3, v1, v0}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 237
    .line 238
    .line 239
    sput-object v2, Lmc0;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lmc0;

    .line 240
    .line 241
    new-instance v1, Lmc0;

    .line 242
    .line 243
    const-string v3, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    .line 244
    .line 245
    move-object/from16 v24, v2

    .line 246
    .line 247
    const/16 v2, 0x14

    .line 248
    .line 249
    invoke-direct {v1, v3, v2, v0}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lmc0;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lmc0;

    .line 253
    .line 254
    new-instance v2, Lmc0;

    .line 255
    .line 256
    const-string v3, "ACCEPT_FLOAT_AS_INT"

    .line 257
    .line 258
    const/16 v0, 0x15

    .line 259
    .line 260
    move-object/from16 v26, v1

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-direct {v2, v3, v0, v1}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 264
    .line 265
    .line 266
    sput-object v2, Lmc0;->ACCEPT_FLOAT_AS_INT:Lmc0;

    .line 267
    .line 268
    new-instance v0, Lmc0;

    .line 269
    .line 270
    const-string v1, "READ_ENUMS_USING_TO_STRING"

    .line 271
    .line 272
    const/16 v3, 0x16

    .line 273
    .line 274
    move-object/from16 v27, v2

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-direct {v0, v1, v3, v2}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lmc0;->READ_ENUMS_USING_TO_STRING:Lmc0;

    .line 281
    .line 282
    new-instance v1, Lmc0;

    .line 283
    .line 284
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 285
    .line 286
    move-object/from16 v25, v0

    .line 287
    .line 288
    const/16 v0, 0x17

    .line 289
    .line 290
    invoke-direct {v1, v3, v0, v2}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 291
    .line 292
    .line 293
    sput-object v1, Lmc0;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lmc0;

    .line 294
    .line 295
    new-instance v0, Lmc0;

    .line 296
    .line 297
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 298
    .line 299
    move-object/from16 v28, v1

    .line 300
    .line 301
    const/16 v1, 0x18

    .line 302
    .line 303
    invoke-direct {v0, v3, v1, v2}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lmc0;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lmc0;

    .line 307
    .line 308
    new-instance v1, Lmc0;

    .line 309
    .line 310
    const-string v2, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 311
    .line 312
    const/16 v3, 0x19

    .line 313
    .line 314
    move-object/from16 v29, v0

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-direct {v1, v2, v3, v0}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 318
    .line 319
    .line 320
    sput-object v1, Lmc0;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lmc0;

    .line 321
    .line 322
    new-instance v2, Lmc0;

    .line 323
    .line 324
    const-string v3, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 325
    .line 326
    move-object/from16 v16, v1

    .line 327
    .line 328
    const/16 v1, 0x1a

    .line 329
    .line 330
    invoke-direct {v2, v3, v1, v0}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 331
    .line 332
    .line 333
    sput-object v2, Lmc0;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lmc0;

    .line 334
    .line 335
    new-instance v1, Lmc0;

    .line 336
    .line 337
    const-string v3, "EAGER_DESERIALIZER_FETCH"

    .line 338
    .line 339
    move-object/from16 v30, v2

    .line 340
    .line 341
    const/16 v2, 0x1b

    .line 342
    .line 343
    invoke-direct {v1, v3, v2, v0}, Lmc0;-><init>(Ljava/lang/String;IZ)V

    .line 344
    .line 345
    .line 346
    sput-object v1, Lmc0;->EAGER_DESERIALIZER_FETCH:Lmc0;

    .line 347
    .line 348
    move-object/from16 v2, v26

    .line 349
    .line 350
    move-object/from16 v26, v16

    .line 351
    .line 352
    move-object/from16 v16, v21

    .line 353
    .line 354
    move-object/from16 v21, v2

    .line 355
    .line 356
    move-object/from16 v2, v18

    .line 357
    .line 358
    move-object/from16 v3, v20

    .line 359
    .line 360
    move-object/from16 v18, v22

    .line 361
    .line 362
    move-object/from16 v20, v24

    .line 363
    .line 364
    move-object/from16 v22, v27

    .line 365
    .line 366
    move-object/from16 v24, v28

    .line 367
    .line 368
    move-object/from16 v27, v30

    .line 369
    .line 370
    move-object/from16 v28, v1

    .line 371
    .line 372
    move-object/from16 v1, v19

    .line 373
    .line 374
    move-object/from16 v19, v23

    .line 375
    .line 376
    move-object/from16 v23, v25

    .line 377
    .line 378
    move-object/from16 v25, v29

    .line 379
    .line 380
    filled-new-array/range {v1 .. v28}, [Lmc0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lmc0;->$VALUES:[Lmc0;

    .line 385
    .line 386
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lmc0;->_defaultState:Z

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
    iput p1, p0, Lmc0;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc0;
    .locals 1

    .line 1
    const-class v0, Lmc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmc0;
    .locals 1

    .line 1
    sget-object v0, Lmc0;->$VALUES:[Lmc0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmc0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmc0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmc0;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lmc0;->_mask:I

    .line 2
    .line 3
    return p0
.end method
