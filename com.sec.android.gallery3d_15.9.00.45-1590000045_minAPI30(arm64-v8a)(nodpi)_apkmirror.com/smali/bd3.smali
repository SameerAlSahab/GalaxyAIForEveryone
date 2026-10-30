.class public final enum Lbd3;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lz00;


# static fields
.field private static final synthetic $VALUES:[Lbd3;

.field public static final enum CLOSE_CLOSEABLE:Lbd3;

.field public static final enum EAGER_SERIALIZER_FETCH:Lbd3;

.field public static final enum FAIL_ON_EMPTY_BEANS:Lbd3;

.field public static final enum FAIL_ON_SELF_REFERENCES:Lbd3;

.field public static final enum FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lbd3;

.field public static final enum FLUSH_AFTER_WRITE_VALUE:Lbd3;

.field public static final enum INDENT_OUTPUT:Lbd3;

.field public static final enum ORDER_MAP_ENTRIES_BY_KEYS:Lbd3;

.field public static final enum USE_EQUALITY_FOR_OBJECT_ID:Lbd3;

.field public static final enum WRAP_EXCEPTIONS:Lbd3;

.field public static final enum WRAP_ROOT_VALUE:Lbd3;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lbd3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lbd3;

.field public static final enum WRITE_DATES_AS_TIMESTAMPS:Lbd3;

.field public static final enum WRITE_DATES_WITH_ZONE_ID:Lbd3;

.field public static final enum WRITE_DATE_KEYS_AS_TIMESTAMPS:Lbd3;

.field public static final enum WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lbd3;

.field public static final enum WRITE_DURATIONS_AS_TIMESTAMPS:Lbd3;

.field public static final enum WRITE_EMPTY_JSON_ARRAYS:Lbd3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_ENUMS_USING_INDEX:Lbd3;

.field public static final enum WRITE_ENUMS_USING_TO_STRING:Lbd3;

.field public static final enum WRITE_ENUM_KEYS_USING_INDEX:Lbd3;

.field public static final enum WRITE_NULL_MAP_VALUES:Lbd3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_SELF_REFERENCES_AS_NULL:Lbd3;

.field public static final enum WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lbd3;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Lbd3;

    .line 2
    .line 3
    const-string v0, "WRAP_ROOT_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lbd3;->WRAP_ROOT_VALUE:Lbd3;

    .line 10
    .line 11
    new-instance v0, Lbd3;

    .line 12
    .line 13
    const-string v3, "INDENT_OUTPUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v3, v4, v2}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbd3;->INDENT_OUTPUT:Lbd3;

    .line 20
    .line 21
    new-instance v3, Lbd3;

    .line 22
    .line 23
    const-string v5, "FAIL_ON_EMPTY_BEANS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbd3;->FAIL_ON_EMPTY_BEANS:Lbd3;

    .line 30
    .line 31
    new-instance v5, Lbd3;

    .line 32
    .line 33
    const-string v6, "FAIL_ON_SELF_REFERENCES"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v4}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbd3;->FAIL_ON_SELF_REFERENCES:Lbd3;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    new-instance v5, Lbd3;

    .line 43
    .line 44
    const-string v7, "WRAP_EXCEPTIONS"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v5, v7, v8, v4}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lbd3;->WRAP_EXCEPTIONS:Lbd3;

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    new-instance v6, Lbd3;

    .line 54
    .line 55
    const-string v8, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v6, v8, v9, v4}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lbd3;->FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lbd3;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    new-instance v7, Lbd3;

    .line 65
    .line 66
    const-string v9, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v7, v9, v10, v2}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v7, Lbd3;->WRITE_SELF_REFERENCES_AS_NULL:Lbd3;

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    new-instance v8, Lbd3;

    .line 76
    .line 77
    const-string v10, "CLOSE_CLOSEABLE"

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v8, v10, v11, v2}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lbd3;->CLOSE_CLOSEABLE:Lbd3;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    new-instance v9, Lbd3;

    .line 87
    .line 88
    const-string v11, "FLUSH_AFTER_WRITE_VALUE"

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    invoke-direct {v9, v11, v12, v4}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lbd3;->FLUSH_AFTER_WRITE_VALUE:Lbd3;

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    new-instance v10, Lbd3;

    .line 99
    .line 100
    const-string v12, "WRITE_DATES_AS_TIMESTAMPS"

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    invoke-direct {v10, v12, v13, v4}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    sput-object v10, Lbd3;->WRITE_DATES_AS_TIMESTAMPS:Lbd3;

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    new-instance v11, Lbd3;

    .line 111
    .line 112
    const-string v13, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    invoke-direct {v11, v13, v14, v2}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lbd3;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lbd3;

    .line 120
    .line 121
    move-object v13, v12

    .line 122
    new-instance v12, Lbd3;

    .line 123
    .line 124
    const-string v14, "WRITE_DATES_WITH_ZONE_ID"

    .line 125
    .line 126
    const/16 v15, 0xb

    .line 127
    .line 128
    invoke-direct {v12, v14, v15, v2}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lbd3;->WRITE_DATES_WITH_ZONE_ID:Lbd3;

    .line 132
    .line 133
    move-object v14, v13

    .line 134
    new-instance v13, Lbd3;

    .line 135
    .line 136
    const-string v15, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    invoke-direct {v13, v15, v2, v4}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    sput-object v13, Lbd3;->WRITE_DURATIONS_AS_TIMESTAMPS:Lbd3;

    .line 144
    .line 145
    move-object v2, v14

    .line 146
    new-instance v14, Lbd3;

    .line 147
    .line 148
    const-string v15, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 149
    .line 150
    const/16 v4, 0xd

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {v14, v15, v4, v0}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lbd3;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lbd3;

    .line 159
    .line 160
    new-instance v15, Lbd3;

    .line 161
    .line 162
    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    .line 163
    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    invoke-direct {v15, v4, v1, v0}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Lbd3;->WRITE_ENUMS_USING_TO_STRING:Lbd3;

    .line 172
    .line 173
    new-instance v1, Lbd3;

    .line 174
    .line 175
    const-string v4, "WRITE_ENUMS_USING_INDEX"

    .line 176
    .line 177
    move-object/from16 v20, v2

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    invoke-direct {v1, v4, v2, v0}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lbd3;->WRITE_ENUMS_USING_INDEX:Lbd3;

    .line 185
    .line 186
    new-instance v2, Lbd3;

    .line 187
    .line 188
    const-string v4, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    const/16 v1, 0x10

    .line 193
    .line 194
    invoke-direct {v2, v4, v1, v0}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    sput-object v2, Lbd3;->WRITE_ENUM_KEYS_USING_INDEX:Lbd3;

    .line 198
    .line 199
    new-instance v0, Lbd3;

    .line 200
    .line 201
    const-string v1, "WRITE_NULL_MAP_VALUES"

    .line 202
    .line 203
    const/16 v4, 0x11

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v0, v1, v4, v2}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lbd3;->WRITE_NULL_MAP_VALUES:Lbd3;

    .line 212
    .line 213
    new-instance v1, Lbd3;

    .line 214
    .line 215
    const-string v4, "WRITE_EMPTY_JSON_ARRAYS"

    .line 216
    .line 217
    move-object/from16 v23, v0

    .line 218
    .line 219
    const/16 v0, 0x12

    .line 220
    .line 221
    invoke-direct {v1, v4, v0, v2}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lbd3;->WRITE_EMPTY_JSON_ARRAYS:Lbd3;

    .line 225
    .line 226
    new-instance v0, Lbd3;

    .line 227
    .line 228
    const-string v2, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 229
    .line 230
    const/16 v4, 0x13

    .line 231
    .line 232
    move-object/from16 v24, v1

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-direct {v0, v2, v4, v1}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lbd3;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lbd3;

    .line 239
    .line 240
    new-instance v2, Lbd3;

    .line 241
    .line 242
    const-string v4, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 243
    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    const/16 v0, 0x14

    .line 247
    .line 248
    invoke-direct {v2, v4, v0, v1}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 249
    .line 250
    .line 251
    sput-object v2, Lbd3;->WRITE_BIGDECIMAL_AS_PLAIN:Lbd3;

    .line 252
    .line 253
    new-instance v0, Lbd3;

    .line 254
    .line 255
    const-string v4, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 256
    .line 257
    const/16 v1, 0x15

    .line 258
    .line 259
    move-object/from16 v26, v2

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-direct {v0, v4, v1, v2}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lbd3;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lbd3;

    .line 266
    .line 267
    new-instance v1, Lbd3;

    .line 268
    .line 269
    const-string v4, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 270
    .line 271
    const/16 v2, 0x16

    .line 272
    .line 273
    move-object/from16 v27, v0

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-direct {v1, v4, v2, v0}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 277
    .line 278
    .line 279
    sput-object v1, Lbd3;->ORDER_MAP_ENTRIES_BY_KEYS:Lbd3;

    .line 280
    .line 281
    new-instance v2, Lbd3;

    .line 282
    .line 283
    const-string v4, "EAGER_SERIALIZER_FETCH"

    .line 284
    .line 285
    const/16 v0, 0x17

    .line 286
    .line 287
    move-object/from16 v28, v1

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-direct {v2, v4, v0, v1}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 291
    .line 292
    .line 293
    sput-object v2, Lbd3;->EAGER_SERIALIZER_FETCH:Lbd3;

    .line 294
    .line 295
    new-instance v0, Lbd3;

    .line 296
    .line 297
    const-string v1, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 298
    .line 299
    const/16 v4, 0x18

    .line 300
    .line 301
    move-object/from16 v17, v2

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v0, v1, v4, v2}, Lbd3;-><init>(Ljava/lang/String;IZ)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lbd3;->USE_EQUALITY_FOR_OBJECT_ID:Lbd3;

    .line 308
    .line 309
    move-object/from16 v25, v0

    .line 310
    .line 311
    move-object/from16 v2, v18

    .line 312
    .line 313
    move-object/from16 v1, v19

    .line 314
    .line 315
    move-object/from16 v4, v20

    .line 316
    .line 317
    move-object/from16 v18, v23

    .line 318
    .line 319
    move-object/from16 v19, v24

    .line 320
    .line 321
    move-object/from16 v23, v28

    .line 322
    .line 323
    move-object/from16 v20, v16

    .line 324
    .line 325
    move-object/from16 v24, v17

    .line 326
    .line 327
    move-object/from16 v16, v21

    .line 328
    .line 329
    move-object/from16 v17, v22

    .line 330
    .line 331
    move-object/from16 v21, v26

    .line 332
    .line 333
    move-object/from16 v22, v27

    .line 334
    .line 335
    filled-new-array/range {v1 .. v25}, [Lbd3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lbd3;->$VALUES:[Lbd3;

    .line 340
    .line 341
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lbd3;->_defaultState:Z

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
    iput p1, p0, Lbd3;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbd3;
    .locals 1

    .line 1
    const-class v0, Lbd3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbd3;
    .locals 1

    .line 1
    sget-object v0, Lbd3;->$VALUES:[Lbd3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbd3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbd3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbd3;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbd3;->_mask:I

    .line 2
    .line 3
    return p0
.end method
