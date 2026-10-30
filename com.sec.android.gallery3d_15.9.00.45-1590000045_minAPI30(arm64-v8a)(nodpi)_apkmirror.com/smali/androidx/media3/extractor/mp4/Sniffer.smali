.class public abstract Landroidx/media3/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final COMPATIBLE_BRANDS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private static isCompatibleBrand(IZ)Z
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
.end method

.method public static sniffFragmented(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/SniffFailure;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-interface {v0, v14, v9, v13, v15}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_3

    .line 51
    .line 52
    :cond_2
    move v4, v9

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const-wide/16 v18, 0x1

    .line 66
    .line 67
    cmp-long v18, v16, v18

    .line 68
    .line 69
    if-nez v18, :cond_4

    .line 70
    .line 71
    move-wide/from16 v18, v4

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0, v4, v13, v13}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    move-wide/from16 v24, v16

    .line 90
    .line 91
    move/from16 v16, v10

    .line 92
    .line 93
    move-wide/from16 v9, v24

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-wide/from16 v18, v4

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmp-long v4, v16, v4

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmp-long v20, v4, v18

    .line 111
    .line 112
    if-eqz v20, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    sub-long v4, v4, v16

    .line 119
    .line 120
    const-wide/16 v16, 0x8

    .line 121
    .line 122
    add-long v16, v4, v16

    .line 123
    .line 124
    :cond_5
    move-wide/from16 v24, v16

    .line 125
    .line 126
    move/from16 v16, v10

    .line 127
    .line 128
    move-wide/from16 v9, v24

    .line 129
    .line 130
    move/from16 v17, v6

    .line 131
    .line 132
    move v4, v13

    .line 133
    :goto_2
    int-to-long v5, v4

    .line 134
    cmp-long v21, v9, v5

    .line 135
    .line 136
    if-gez v21, :cond_6

    .line 137
    .line 138
    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    .line 139
    .line 140
    invoke-direct {v0, v14, v9, v10, v4}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    add-int v4, v16, v4

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const v12, 0x6d6f6f76

    .line 149
    .line 150
    .line 151
    if-ne v14, v12, :cond_8

    .line 152
    .line 153
    long-to-int v5, v9

    .line 154
    add-int/2addr v7, v5

    .line 155
    if-eqz v17, :cond_7

    .line 156
    .line 157
    int-to-long v5, v7

    .line 158
    cmp-long v5, v5, v2

    .line 159
    .line 160
    if-lez v5, :cond_7

    .line 161
    .line 162
    long-to-int v7, v2

    .line 163
    :cond_7
    move v10, v4

    .line 164
    move/from16 v6, v17

    .line 165
    .line 166
    move-wide/from16 v4, v18

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_8
    const v12, 0x6d6f6f66

    .line 172
    .line 173
    .line 174
    if-eq v14, v12, :cond_14

    .line 175
    .line 176
    const v12, 0x6d766578

    .line 177
    .line 178
    .line 179
    if-ne v14, v12, :cond_9

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_9
    const v12, 0x6d646174

    .line 184
    .line 185
    .line 186
    if-ne v14, v12, :cond_a

    .line 187
    .line 188
    move v11, v15

    .line 189
    :cond_a
    move v12, v14

    .line 190
    int-to-long v13, v4

    .line 191
    add-long/2addr v13, v9

    .line 192
    sub-long/2addr v13, v5

    .line 193
    move-wide/from16 v22, v2

    .line 194
    .line 195
    int-to-long v2, v7

    .line 196
    cmp-long v2, v13, v2

    .line 197
    .line 198
    if-ltz v2, :cond_b

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_b
    sub-long/2addr v9, v5

    .line 204
    long-to-int v2, v9

    .line 205
    add-int v10, v4, v2

    .line 206
    .line 207
    const v3, 0x66747970

    .line 208
    .line 209
    .line 210
    if-ne v12, v3, :cond_12

    .line 211
    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    if-ge v2, v3, :cond_c

    .line 215
    .line 216
    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    .line 217
    .line 218
    int-to-long v1, v2

    .line 219
    invoke-direct {v0, v12, v1, v2, v3}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_c
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-interface {v0, v3, v4, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v2, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    move v11, v15

    .line 245
    :cond_d
    const/4 v3, 0x4

    .line 246
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    div-int/2addr v5, v3

    .line 254
    if-nez v11, :cond_10

    .line 255
    .line 256
    if-lez v5, :cond_10

    .line 257
    .line 258
    new-array v12, v5, [I

    .line 259
    .line 260
    move v3, v4

    .line 261
    :goto_3
    if-ge v3, v5, :cond_f

    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    aput v6, v12, v3

    .line 268
    .line 269
    invoke-static {v6, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_f
    move v15, v11

    .line 280
    goto :goto_4

    .line 281
    :cond_10
    move v15, v11

    .line 282
    move-object/from16 v12, v16

    .line 283
    .line 284
    :goto_4
    if-nez v15, :cond_11

    .line 285
    .line 286
    new-instance v0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;

    .line 287
    .line 288
    invoke-direct {v0, v2, v12}, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;-><init>(I[I)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_11
    move v11, v15

    .line 293
    goto :goto_5

    .line 294
    :cond_12
    const/4 v4, 0x0

    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 298
    .line 299
    .line 300
    :cond_13
    :goto_5
    move v9, v4

    .line 301
    move/from16 v6, v17

    .line 302
    .line 303
    move-wide/from16 v4, v18

    .line 304
    .line 305
    move-wide/from16 v2, v22

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_14
    :goto_6
    move v9, v15

    .line 310
    goto :goto_8

    .line 311
    :goto_7
    move v9, v4

    .line 312
    :goto_8
    if-nez v11, :cond_15

    .line 313
    .line 314
    sget-object v0, Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;->INSTANCE:Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_15
    move/from16 v0, p1

    .line 318
    .line 319
    if-eq v0, v9, :cond_17

    .line 320
    .line 321
    if-eqz v9, :cond_16

    .line 322
    .line 323
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_16
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_17
    return-object v16
.end method

.method public static sniffUnfragmented(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
