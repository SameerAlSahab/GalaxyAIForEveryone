.class public final Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter;",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngine;",
        "<init>",
        "()V",
        "barcodeDecoder",
        "Lcom/samsung/android/qrengine/QRBarcodeDecoder;",
        "process",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeScanResult;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "isDecodeAvailable",
        "",
        "getBarcodeScanResult",
        "getQRBarcodeDecoder",
        "Companion",
        "deepsky-sdk-barcode-1.0.12_release"
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter$Companion;


# instance fields
.field private final barcodeDecoder:Lcom/samsung/android/qrengine/QRBarcodeDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter;->Companion:Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 5
    .line 6
    sget-object v1, Lzt2;->StillPhoto:Lzt2;

    .line 7
    .line 8
    sget-object v2, Lau2;->Barcode_QR_DMC:Lau2;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;-><init>(Lzt2;Lau2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter;->barcodeDecoder:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 14
    .line 15
    return-void
.end method

.method private final getBarcodeScanResult(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter;->getQRBarcodeDecoder(Landroid/graphics/Bitmap;)Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->f:[C

    .line 11
    .line 12
    const-string v5, "SRCB/QRBarcodeDecoder"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v2, "Bitmap is null"

    .line 18
    .line 19
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    const/16 v17, 0x8

    .line 24
    .line 25
    const/16 v18, 0x2

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([CC)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    mul-int/2addr v13, v10

    .line 53
    new-array v15, v13, [I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v21

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    move-object/from16 v14, p1

    .line 74
    .line 75
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    new-instance v14, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "temp size :"

    .line 83
    .line 84
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v10, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v10, "bitmap size :"

    .line 100
    .line 101
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v10, ": "

    .line 112
    .line 113
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v10, "ImageUtil"

    .line 128
    .line 129
    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    mul-int/lit8 v6, v13, 0x3

    .line 133
    .line 134
    new-array v10, v6, [B

    .line 135
    .line 136
    move v6, v7

    .line 137
    :goto_0
    if-ge v6, v13, :cond_1

    .line 138
    .line 139
    aget v14, v15, v6

    .line 140
    .line 141
    const/high16 v16, 0xff0000

    .line 142
    .line 143
    and-int v16, v14, v16

    .line 144
    .line 145
    const/16 v17, 0x8

    .line 146
    .line 147
    shr-int/lit8 v3, v16, 0x10

    .line 148
    .line 149
    int-to-byte v3, v3

    .line 150
    const v16, 0xff00

    .line 151
    .line 152
    .line 153
    and-int v16, v14, v16

    .line 154
    .line 155
    const/16 v18, 0x2

    .line 156
    .line 157
    shr-int/lit8 v4, v16, 0x8

    .line 158
    .line 159
    int-to-byte v4, v4

    .line 160
    and-int/lit16 v14, v14, 0xff

    .line 161
    .line 162
    int-to-byte v14, v14

    .line 163
    mul-int/lit8 v16, v6, 0x3

    .line 164
    .line 165
    aput-byte v3, v10, v16

    .line 166
    .line 167
    add-int/lit8 v3, v16, 0x1

    .line 168
    .line 169
    aput-byte v4, v10, v3

    .line 170
    .line 171
    add-int/lit8 v16, v16, 0x2

    .line 172
    .line 173
    aput-byte v14, v10, v16

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const/16 v17, 0x8

    .line 179
    .line 180
    const/16 v18, 0x2

    .line 181
    .line 182
    iget-object v3, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 183
    .line 184
    aget-object v13, v3, v7

    .line 185
    .line 186
    iget-object v14, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->f:[C

    .line 187
    .line 188
    iget v15, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->e:I

    .line 189
    .line 190
    invoke-static/range {v10 .. v15}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barcodeRecognizeRGB([BII[I[CI)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v6, "barcodeRecognizeRGB mResultRoi: "

    .line 197
    .line 198
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 202
    .line 203
    aget-object v6, v6, v7

    .line 204
    .line 205
    aget v6, v6, v7

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, ", "

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v10, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 216
    .line 217
    aget-object v10, v10, v7

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    aget v10, v10, v11

    .line 221
    .line 222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v10, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 229
    .line 230
    aget-object v10, v10, v7

    .line 231
    .line 232
    aget v10, v10, v18

    .line 233
    .line 234
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v10, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 241
    .line 242
    aget-object v10, v10, v7

    .line 243
    .line 244
    const/4 v11, 0x3

    .line 245
    aget v10, v10, v11

    .line 246
    .line 247
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v10, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 254
    .line 255
    aget-object v10, v10, v7

    .line 256
    .line 257
    const/4 v11, 0x4

    .line 258
    aget v10, v10, v11

    .line 259
    .line 260
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v10, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 267
    .line 268
    aget-object v10, v10, v7

    .line 269
    .line 270
    const/4 v11, 0x5

    .line 271
    aget v10, v10, v11

    .line 272
    .line 273
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v10, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 280
    .line 281
    aget-object v10, v10, v7

    .line 282
    .line 283
    const/4 v11, 0x6

    .line 284
    aget v10, v10, v11

    .line 285
    .line 286
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v6, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 293
    .line 294
    aget-object v6, v6, v7

    .line 295
    .line 296
    const/4 v10, 0x7

    .line 297
    aget v6, v6, v10

    .line 298
    .line 299
    invoke-static {v4, v6, v5}, Lus3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->g:[Ljava/lang/String;

    .line 303
    .line 304
    const-string v5, ""

    .line 305
    .line 306
    aput-object v5, v4, v7

    .line 307
    .line 308
    iget-object v4, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->h:[Ljava/lang/String;

    .line 309
    .line 310
    aput-object v5, v4, v7

    .line 311
    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_2

    .line 317
    .line 318
    :goto_1
    const/4 v6, -0x1

    .line 319
    goto :goto_4

    .line 320
    :cond_2
    move v4, v7

    .line 321
    :goto_2
    const/16 v5, 0x32

    .line 322
    .line 323
    if-ge v4, v5, :cond_4

    .line 324
    .line 325
    aget-char v6, v2, v4

    .line 326
    .line 327
    if-nez v6, :cond_3

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    :goto_3
    aget-char v6, v2, v7

    .line 334
    .line 335
    if-eqz v6, :cond_5

    .line 336
    .line 337
    if-ge v4, v5, :cond_5

    .line 338
    .line 339
    if-lez v4, :cond_5

    .line 340
    .line 341
    iget-object v5, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->h:[Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2, v7, v4}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v5, v7

    .line 348
    .line 349
    :cond_5
    iget-object v2, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->h:[Ljava/lang/String;

    .line 350
    .line 351
    aget-object v2, v2, v7

    .line 352
    .line 353
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    iget-object v2, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->h:[Ljava/lang/String;

    .line 360
    .line 361
    const-string v3, "None"

    .line 362
    .line 363
    aput-object v3, v2, v7

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_6
    iget-object v2, v1, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->g:[Ljava/lang/String;

    .line 367
    .line 368
    aput-object v3, v2, v7

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    sub-long/2addr v2, v8

    .line 375
    long-to-int v6, v2

    .line 376
    :goto_4
    invoke-virtual {v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->a()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v4, "process: result="

    .line 383
    .line 384
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v4, ", getRecognizedObjectCount()="

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, "BarcodeEngineAdapter"

    .line 403
    .line 404
    invoke-static {v3, v2}, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    if-lez v6, :cond_7

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->a()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :goto_5
    if-ge v7, v2, :cond_7

    .line 414
    .line 415
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeScanResult;

    .line 416
    .line 417
    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 418
    .line 419
    invoke-virtual {v1, v7}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v1, v7}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->c(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move/from16 v6, v18

    .line 432
    .line 433
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const-string v8, "%s:%s"

    .line 438
    .line 439
    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move/from16 v5, v17

    .line 444
    .line 445
    new-array v8, v5, [I

    .line 446
    .line 447
    invoke-direct {v3, v4, v8}, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeScanResult;-><init>(Ljava/lang/String;[I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeScanResult;->getQrPositionArray()[I

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v1, v7, v4}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->b(I[I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v7, v7, 0x1

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->e()V

    .line 464
    .line 465
    .line 466
    return-object v0
.end method

.method private final getQRBarcodeDecoder(Landroid/graphics/Bitmap;)Lcom/samsung/android/qrengine/QRBarcodeDecoder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter;->barcodeDecoder:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v3, v3, v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move v2, v3

    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->c:[I

    .line 21
    .line 22
    aget v5, v1, v2

    .line 23
    .line 24
    aput v5, v4, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->b:I

    .line 41
    .line 42
    iput v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->a:I

    .line 43
    .line 44
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x190

    .line 50
    .line 51
    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x5a

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->j:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, p1, v4, v4, v2}, Lkc3;->F(IIIII)Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->i:Landroid/graphics/Matrix;

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->i:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->j:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    rem-int/lit16 v4, v4, 0xb4

    .line 85
    .line 86
    if-ne v4, v2, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "initData width = "

    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", height: "

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "SRCB/QRBarcodeDecoder"

    .line 112
    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget p1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->b:I

    .line 117
    .line 118
    int-to-float v1, p1

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->a:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v2, p1

    .line 125
    :goto_1
    int-to-float v2, v2

    .line 126
    div-float/2addr v1, v2

    .line 127
    iget v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->a:I

    .line 128
    .line 129
    int-to-float v4, v2

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move p1, v2

    .line 134
    :goto_2
    int-to-float p1, p1

    .line 135
    div-float/2addr v4, p1

    .line 136
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v1, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->a:I

    .line 141
    .line 142
    iget v2, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->b:I

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    move v4, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v4, v1

    .line 149
    :goto_3
    int-to-float v4, v4

    .line 150
    mul-float/2addr v4, p1

    .line 151
    float-to-int v4, v4

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    move v3, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v3, v2

    .line 157
    :goto_4
    int-to-float v3, v3

    .line 158
    mul-float/2addr p1, v3

    .line 159
    float-to-int p1, p1

    .line 160
    iget-object v0, v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->j:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v1, v2, v4, p1, v0}, Lkc3;->F(IIIII)Landroid/graphics/Matrix;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter;->barcodeDecoder:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 170
    .line 171
    return-object p0
.end method

.method private final isDecodeAvailable(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const-string v0, "BarcodeEngineAdapter"

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p1, "isDecodeAvailable true"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LogUtil;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "isDecodeAvailable false: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is too small!"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return p0
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter;->isDecodeAvailable(Landroid/graphics/Bitmap;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lrl0;->f:Lrl0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LogUtil;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "process barcode with "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "BarcodeEngineAdapter"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/barcode/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/barcode/detection/BarcodeEngineAdapter;->getBarcodeScanResult(Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
