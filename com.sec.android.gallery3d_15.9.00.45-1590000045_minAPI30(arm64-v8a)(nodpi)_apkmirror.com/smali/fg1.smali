.class public final enum Lfg1;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpu3;


# static fields
.field private static final synthetic $VALUES:[Lfg1;

.field public static final enum TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lfg1;

.field public static final enum TYPE_ANNOTATION_ITEM:Lfg1;

.field public static final enum TYPE_ANNOTATION_SET_ITEM:Lfg1;

.field public static final enum TYPE_ANNOTATION_SET_REF_ITEM:Lfg1;

.field public static final enum TYPE_ANNOTATION_SET_REF_LIST:Lfg1;

.field public static final enum TYPE_CLASS_DATA_ITEM:Lfg1;

.field public static final enum TYPE_CLASS_DEF_ITEM:Lfg1;

.field public static final enum TYPE_CODE_ITEM:Lfg1;

.field public static final enum TYPE_DEBUG_INFO_ITEM:Lfg1;

.field public static final enum TYPE_ENCODED_ARRAY_ITEM:Lfg1;

.field public static final enum TYPE_EXCEPTION_HANDLER_ITEM:Lfg1;

.field public static final enum TYPE_FIELD_ID_ITEM:Lfg1;

.field public static final enum TYPE_HEADER_ITEM:Lfg1;

.field public static final enum TYPE_MAP_ITEM:Lfg1;

.field public static final enum TYPE_MAP_LIST:Lfg1;

.field public static final enum TYPE_METHOD_ID_ITEM:Lfg1;

.field public static final enum TYPE_PROTO_ID_ITEM:Lfg1;

.field public static final enum TYPE_STRING_DATA_ITEM:Lfg1;

.field public static final enum TYPE_STRING_ID_ITEM:Lfg1;

.field public static final enum TYPE_TYPE_ID_ITEM:Lfg1;

.field public static final enum TYPE_TYPE_ITEM:Lfg1;

.field public static final enum TYPE_TYPE_LIST:Lfg1;


# instance fields
.field private final humanName:Ljava/lang/String;

.field private final mapValue:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Lfg1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "header_item"

    .line 5
    .line 6
    const-string v3, "TYPE_HEADER_ITEM"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v0, v2}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lfg1;->TYPE_HEADER_ITEM:Lfg1;

    .line 12
    .line 13
    new-instance v2, Lfg1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "string_id_item"

    .line 17
    .line 18
    const-string v4, "TYPE_STRING_ID_ITEM"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v0, v3}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lfg1;->TYPE_STRING_ID_ITEM:Lfg1;

    .line 24
    .line 25
    new-instance v3, Lfg1;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "type_id_item"

    .line 29
    .line 30
    const-string v5, "TYPE_TYPE_ID_ITEM"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v0, v4}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lfg1;->TYPE_TYPE_ID_ITEM:Lfg1;

    .line 36
    .line 37
    new-instance v4, Lfg1;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "proto_id_item"

    .line 41
    .line 42
    const-string v6, "TYPE_PROTO_ID_ITEM"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v0, v5}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lfg1;->TYPE_PROTO_ID_ITEM:Lfg1;

    .line 48
    .line 49
    new-instance v5, Lfg1;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "field_id_item"

    .line 53
    .line 54
    const-string v7, "TYPE_FIELD_ID_ITEM"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v0, v6}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lfg1;->TYPE_FIELD_ID_ITEM:Lfg1;

    .line 60
    .line 61
    new-instance v6, Lfg1;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "method_id_item"

    .line 65
    .line 66
    const-string v8, "TYPE_METHOD_ID_ITEM"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v0, v7}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lfg1;->TYPE_METHOD_ID_ITEM:Lfg1;

    .line 72
    .line 73
    new-instance v7, Lfg1;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v8, "class_def_item"

    .line 77
    .line 78
    const-string v9, "TYPE_CLASS_DEF_ITEM"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v0, v8}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lfg1;->TYPE_CLASS_DEF_ITEM:Lfg1;

    .line 84
    .line 85
    new-instance v8, Lfg1;

    .line 86
    .line 87
    const/16 v0, 0x1000

    .line 88
    .line 89
    const-string v9, "map_list"

    .line 90
    .line 91
    const-string v10, "TYPE_MAP_LIST"

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    invoke-direct {v8, v10, v11, v0, v9}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lfg1;->TYPE_MAP_LIST:Lfg1;

    .line 98
    .line 99
    new-instance v9, Lfg1;

    .line 100
    .line 101
    const/16 v0, 0x1001

    .line 102
    .line 103
    const-string v10, "type_list"

    .line 104
    .line 105
    const-string v11, "TYPE_TYPE_LIST"

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    invoke-direct {v9, v11, v12, v0, v10}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v9, Lfg1;->TYPE_TYPE_LIST:Lfg1;

    .line 113
    .line 114
    new-instance v10, Lfg1;

    .line 115
    .line 116
    const/16 v0, 0x1002

    .line 117
    .line 118
    const-string v11, "annotation_set_ref_list"

    .line 119
    .line 120
    const-string v12, "TYPE_ANNOTATION_SET_REF_LIST"

    .line 121
    .line 122
    const/16 v13, 0x9

    .line 123
    .line 124
    invoke-direct {v10, v12, v13, v0, v11}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v10, Lfg1;->TYPE_ANNOTATION_SET_REF_LIST:Lfg1;

    .line 128
    .line 129
    new-instance v11, Lfg1;

    .line 130
    .line 131
    const/16 v0, 0x1003

    .line 132
    .line 133
    const-string v12, "annotation_set_item"

    .line 134
    .line 135
    const-string v13, "TYPE_ANNOTATION_SET_ITEM"

    .line 136
    .line 137
    const/16 v14, 0xa

    .line 138
    .line 139
    invoke-direct {v11, v13, v14, v0, v12}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v11, Lfg1;->TYPE_ANNOTATION_SET_ITEM:Lfg1;

    .line 143
    .line 144
    new-instance v12, Lfg1;

    .line 145
    .line 146
    const/16 v0, 0x2000

    .line 147
    .line 148
    const-string v13, "class_data_item"

    .line 149
    .line 150
    const-string v14, "TYPE_CLASS_DATA_ITEM"

    .line 151
    .line 152
    const/16 v15, 0xb

    .line 153
    .line 154
    invoke-direct {v12, v14, v15, v0, v13}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v12, Lfg1;->TYPE_CLASS_DATA_ITEM:Lfg1;

    .line 158
    .line 159
    new-instance v13, Lfg1;

    .line 160
    .line 161
    const/16 v0, 0x2001

    .line 162
    .line 163
    const-string v14, "code_item"

    .line 164
    .line 165
    const-string v15, "TYPE_CODE_ITEM"

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    invoke-direct {v13, v15, v1, v0, v14}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v13, Lfg1;->TYPE_CODE_ITEM:Lfg1;

    .line 175
    .line 176
    new-instance v14, Lfg1;

    .line 177
    .line 178
    const/16 v0, 0x2002

    .line 179
    .line 180
    const-string v1, "string_data_item"

    .line 181
    .line 182
    const-string v15, "TYPE_STRING_DATA_ITEM"

    .line 183
    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    invoke-direct {v14, v15, v2, v0, v1}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v14, Lfg1;->TYPE_STRING_DATA_ITEM:Lfg1;

    .line 192
    .line 193
    new-instance v15, Lfg1;

    .line 194
    .line 195
    const/16 v0, 0x2003

    .line 196
    .line 197
    const-string v1, "debug_info_item"

    .line 198
    .line 199
    const-string v2, "TYPE_DEBUG_INFO_ITEM"

    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    const/16 v3, 0xe

    .line 204
    .line 205
    invoke-direct {v15, v2, v3, v0, v1}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v15, Lfg1;->TYPE_DEBUG_INFO_ITEM:Lfg1;

    .line 209
    .line 210
    new-instance v0, Lfg1;

    .line 211
    .line 212
    const/16 v1, 0x2004

    .line 213
    .line 214
    const-string v2, "annotation_item"

    .line 215
    .line 216
    const-string v3, "TYPE_ANNOTATION_ITEM"

    .line 217
    .line 218
    move-object/from16 v19, v4

    .line 219
    .line 220
    const/16 v4, 0xf

    .line 221
    .line 222
    invoke-direct {v0, v3, v4, v1, v2}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lfg1;->TYPE_ANNOTATION_ITEM:Lfg1;

    .line 226
    .line 227
    new-instance v1, Lfg1;

    .line 228
    .line 229
    const/16 v2, 0x2005

    .line 230
    .line 231
    const-string v3, "encoded_array_item"

    .line 232
    .line 233
    const-string v4, "TYPE_ENCODED_ARRAY_ITEM"

    .line 234
    .line 235
    move-object/from16 v20, v0

    .line 236
    .line 237
    const/16 v0, 0x10

    .line 238
    .line 239
    invoke-direct {v1, v4, v0, v2, v3}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lfg1;->TYPE_ENCODED_ARRAY_ITEM:Lfg1;

    .line 243
    .line 244
    new-instance v0, Lfg1;

    .line 245
    .line 246
    const/16 v2, 0x2006

    .line 247
    .line 248
    const-string v3, "annotations_directory_item"

    .line 249
    .line 250
    const-string v4, "TYPE_ANNOTATIONS_DIRECTORY_ITEM"

    .line 251
    .line 252
    move-object/from16 v21, v1

    .line 253
    .line 254
    const/16 v1, 0x11

    .line 255
    .line 256
    invoke-direct {v0, v4, v1, v2, v3}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lfg1;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lfg1;

    .line 260
    .line 261
    new-instance v1, Lfg1;

    .line 262
    .line 263
    const-string v2, "map_item"

    .line 264
    .line 265
    const-string v3, "TYPE_MAP_ITEM"

    .line 266
    .line 267
    const/16 v4, 0x12

    .line 268
    .line 269
    move-object/from16 v22, v0

    .line 270
    .line 271
    const/4 v0, -0x1

    .line 272
    invoke-direct {v1, v3, v4, v0, v2}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v1, Lfg1;->TYPE_MAP_ITEM:Lfg1;

    .line 276
    .line 277
    new-instance v2, Lfg1;

    .line 278
    .line 279
    const/16 v3, 0x13

    .line 280
    .line 281
    const-string v4, "type_item"

    .line 282
    .line 283
    move-object/from16 v23, v1

    .line 284
    .line 285
    const-string v1, "TYPE_TYPE_ITEM"

    .line 286
    .line 287
    invoke-direct {v2, v1, v3, v0, v4}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v2, Lfg1;->TYPE_TYPE_ITEM:Lfg1;

    .line 291
    .line 292
    new-instance v1, Lfg1;

    .line 293
    .line 294
    const/16 v3, 0x14

    .line 295
    .line 296
    const-string v4, "exception_handler_item"

    .line 297
    .line 298
    move-object/from16 v24, v2

    .line 299
    .line 300
    const-string v2, "TYPE_EXCEPTION_HANDLER_ITEM"

    .line 301
    .line 302
    invoke-direct {v1, v2, v3, v0, v4}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v1, Lfg1;->TYPE_EXCEPTION_HANDLER_ITEM:Lfg1;

    .line 306
    .line 307
    new-instance v2, Lfg1;

    .line 308
    .line 309
    const/16 v3, 0x15

    .line 310
    .line 311
    const-string v4, "annotation_set_ref_item"

    .line 312
    .line 313
    move-object/from16 v25, v1

    .line 314
    .line 315
    const-string v1, "TYPE_ANNOTATION_SET_REF_ITEM"

    .line 316
    .line 317
    invoke-direct {v2, v1, v3, v0, v4}, Lfg1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lfg1;->TYPE_ANNOTATION_SET_REF_ITEM:Lfg1;

    .line 321
    .line 322
    move-object/from16 v1, v16

    .line 323
    .line 324
    move-object/from16 v3, v18

    .line 325
    .line 326
    move-object/from16 v4, v19

    .line 327
    .line 328
    move-object/from16 v16, v20

    .line 329
    .line 330
    move-object/from16 v18, v22

    .line 331
    .line 332
    move-object/from16 v19, v23

    .line 333
    .line 334
    move-object/from16 v20, v24

    .line 335
    .line 336
    move-object/from16 v22, v2

    .line 337
    .line 338
    move-object/from16 v2, v17

    .line 339
    .line 340
    move-object/from16 v17, v21

    .line 341
    .line 342
    move-object/from16 v21, v25

    .line 343
    .line 344
    filled-new-array/range {v1 .. v22}, [Lfg1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lfg1;->$VALUES:[Lfg1;

    .line 349
    .line 350
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfg1;->mapValue:I

    .line 5
    .line 6
    iput-object p4, p0, Lfg1;->typeName:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "_item"

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-static {p2, p1, p4}, Lpo0;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_0
    const/16 p1, 0x5f

    .line 23
    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfg1;->humanName:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfg1;
    .locals 1

    .line 1
    const-class v0, Lfg1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfg1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfg1;
    .locals 1

    .line 1
    sget-object v0, Lfg1;->$VALUES:[Lfg1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfg1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfg1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg1;->humanName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lfg1;->mapValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg1;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
