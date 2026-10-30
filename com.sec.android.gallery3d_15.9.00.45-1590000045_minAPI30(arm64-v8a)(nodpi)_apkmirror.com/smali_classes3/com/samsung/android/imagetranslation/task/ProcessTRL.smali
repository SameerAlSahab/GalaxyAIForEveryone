.class public Lcom/samsung/android/imagetranslation/task/ProcessTRL;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static ALIGN_MODE:I = 0x0

.field private static final BASE_RATIO_Y:F = 0.2f

.field private static final FONT_SIZE:I = 0x23

.field private static final MARGIN_RATIO_X:F = 0.02f

.field private static final MARGIN_RATIO_Y:F = 0.02f

.field private static MAX_EXTENSION_RATIO:D = 0.2

.field private static final MAX_LINE_HEIGHT:I = 0x10000

.field private static final MAX_MASK_SIZE:I = 0x4000

.field private static final MIN_FONT_THRESHOLD:I = 0x3

.field private static final MIPMAP_NUM:I = 0x10

.field private static final SCALE_TEXT_ON:Z = false

.field private static SCALE_X_ON:Z = false

.field private static final TAG:Ljava/lang/String; = "ProcessTRL"

.field private static destinationLangCode:Ljava/lang/String;


# instance fields
.field private final MIPMAP_SIZE:[I

.field private keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

.field private mIsTextValid:[Z

.field private mLineHeight:[I

.field private mLineHeight_m:[I

.field private mLineWidth:[I

.field private mLineWidth_m:[I

.field private mMarginX:[I

.field private mMaskHeight:I

.field private mMaskWidth:I

.field private mMinLineHeight:I

.field private totalTimeTakenForUniformFont:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight_m:[I

    .line 25
    .line 26
    const/high16 v0, 0x10000

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMinLineHeight:I

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->totalTimeTakenForUniformFont:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
    .end array-data
.end method

.method private decideFontSizeAndWidthForLine([Ljava/lang/String;ILcom/samsung/android/imagetranslation/jni/SceneText;ILjava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "I",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/samsung/android/imagetranslation/util/Util;->isRTLLanguage([Landroid/graphics/Point;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTextAlignment(I)V

    .line 39
    .line 40
    .line 41
    move v8, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v2, p3

    .line 44
    .line 45
    move v8, v10

    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTextAlignment()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v9, :cond_1

    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v6, v1

    .line 63
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/samsung/android/imagetranslation/util/Util;->getOrientation([Landroid/graphics/Point;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    move/from16 v12, p2

    .line 76
    .line 77
    move v13, v10

    .line 78
    :goto_2
    if-ge v13, v12, :cond_4

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    .line 86
    .line 87
    aget-boolean v3, v3, v13

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    aget-object v3, p1, v13

    .line 92
    .line 93
    new-instance v4, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    .line 99
    .line 100
    aget v5, v5, v13

    .line 101
    .line 102
    sget-object v14, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v15, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v9, "originalFontSize : "

    .line 107
    .line 108
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v9, " Text : "

    .line 115
    .line 116
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v14, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 138
    .line 139
    invoke-virtual {v9, v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setFontSize(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 147
    .line 148
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v5, v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPaddedBoxPoly([Landroid/graphics/Point;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1, v3, v10, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "mLineWidth[l] : "

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 180
    .line 181
    aget v4, v4, v13

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, " requiredWidth : "

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v14, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 202
    .line 203
    aget v3, v3, v13

    .line 204
    .line 205
    if-le v1, v3, :cond_3

    .line 206
    .line 207
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 214
    .line 215
    aget v4, v4, v13

    .line 216
    .line 217
    sub-int v5, v1, v4

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v1, v2

    .line 221
    move-object v2, v3

    .line 222
    move-object/from16 v3, p5

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->getMaxExtendedWidth(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;Ljava/util/concurrent/CopyOnWriteArrayList;IIIIZ)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-double v1, v2

    .line 229
    iget-object v3, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 230
    .line 231
    aget v3, v3, v13

    .line 232
    .line 233
    int-to-double v3, v3

    .line 234
    div-double v3, v1, v3

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    double-to-int v3, v3

    .line 241
    int-to-double v3, v3

    .line 242
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 243
    .line 244
    mul-double/2addr v3, v15

    .line 245
    sput-wide v3, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MAX_EXTENSION_RATIO:D

    .line 246
    .line 247
    iget-object v5, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    if-ne v6, v9, :cond_2

    .line 251
    .line 252
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 253
    .line 254
    mul-double/2addr v3, v15

    .line 255
    aget v5, v5, v13

    .line 256
    .line 257
    int-to-double v9, v5

    .line 258
    mul-double/2addr v3, v9

    .line 259
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    :goto_3
    double-to-int v1, v1

    .line 264
    goto :goto_4

    .line 265
    :cond_2
    aget v5, v5, v13

    .line 266
    .line 267
    int-to-double v9, v5

    .line 268
    mul-double/2addr v3, v9

    .line 269
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    goto :goto_3

    .line 274
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "Text : "

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    aget-object v3, p1, v13

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, " Extension Ratio : "

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    sget-wide v3, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MAX_EXTENSION_RATIO:D

    .line 292
    .line 293
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, " ExtendedLength : "

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v3, " alignment : "

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v3, " orientation : "

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v3, " isRTLLanguage : "

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v14, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v1, v6, v7, v8}, Lcom/samsung/android/imagetranslation/util/Util;->getExtendedPolyValues([Landroid/graphics/Point;IIIZ)[Landroid/graphics/Point;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 350
    .line 351
    aget v3, v3, v13

    .line 352
    .line 353
    add-int/2addr v3, v1

    .line 354
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPaddedBoxPoly([Landroid/graphics/Point;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 364
    .line 365
    aput v3, v1, v13

    .line 366
    .line 367
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    move-object/from16 v2, p3

    .line 370
    .line 371
    const/4 v9, 0x1

    .line 372
    const/4 v10, 0x0

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_4
    return-void
.end method

.method private drawTrsTextMask([Ljava/lang/String;ILcom/samsung/android/imagetranslation/jni/SceneText;)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    sget v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    invoke-static {v2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextAlignedPaint(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 2
    new-array v3, v1, [I

    .line 3
    new-array v4, v1, [F

    .line 4
    new-array v5, v1, [I

    .line 5
    new-array v6, v1, [F

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_1

    .line 6
    iget v9, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMinLineHeight:I

    .line 7
    iget-object v10, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    const/16 v11, 0x23

    if-ge v9, v11, :cond_0

    .line 8
    aget v10, v10, v8

    int-to-float v10, v10

    const/high16 v11, 0x420c0000    # 35.0f

    int-to-float v9, v9

    div-float/2addr v11, v9

    mul-float/2addr v11, v10

    aput v11, v6, v8

    goto :goto_1

    .line 9
    :cond_0
    aget v9, v10, v8

    int-to-float v9, v9

    aput v9, v6, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/16 v8, 0x400

    const/high16 v9, 0x3f800000    # 1.0f

    move v11, v8

    move v15, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    :goto_2
    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-nez v12, :cond_a

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v8, v1, :cond_7

    .line 10
    iget-object v10, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    aget-boolean v10, v10, v8

    if-eqz v10, :cond_6

    .line 11
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 12
    sget v10, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    if-eqz v10, :cond_4

    if-eq v10, v7, :cond_3

    const/4 v14, 0x2

    if-eq v10, v14, :cond_2

    goto :goto_4

    .line 13
    :cond_2
    iget-object v10, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    aget v10, v10, v8

    sub-int/2addr v10, v7

    iget-object v13, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    aget v13, v13, v8

    sub-int v13, v10, v13

    goto :goto_4

    .line 14
    :cond_3
    iget-object v10, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    aget v10, v10, v8

    int-to-float v10, v10

    div-float v10, v10, v17

    add-float v10, v10, v16

    float-to-int v13, v10

    goto :goto_4

    .line 15
    :cond_4
    iget-object v10, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    aget v13, v10, v8

    .line 16
    :goto_4
    aget v10, v6, v8

    mul-float/2addr v10, v15

    float-to-int v10, v10

    const/4 v14, 0x3

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    aget v10, v6, v8

    mul-float/2addr v10, v15

    float-to-int v10, v10

    if-gt v10, v14, :cond_5

    move v12, v7

    :cond_5
    const/4 v14, 0x2

    .line 18
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 19
    aget-object v13, p1, v8

    invoke-static {v13, v2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v13

    aget-object v14, p1, v8

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    float-to-int v14, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v5, v8

    move/from16 v14, v18

    .line 20
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 21
    aget-object v14, p1, v8

    invoke-static {v14, v2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v14

    aput v14, v3, v8

    .line 22
    iget v7, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    add-int/2addr v7, v14

    iput v7, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    aput v7, v4, v8

    .line 24
    aget-object v7, p1, v8

    invoke-static {v7, v2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v7

    div-int/lit8 v7, v7, 0xf

    const/4 v14, 0x3

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 25
    aget v14, v3, v8

    move/from16 v21, v10

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    move-result-wide v9

    double-to-int v9, v9

    const/4 v10, 0x5

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v7

    const/16 v20, 0x2

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    move v14, v7

    move v11, v9

    move v7, v13

    move/from16 v13, v21

    goto :goto_5

    :cond_6
    move/from16 v7, v18

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v18, v7

    const/4 v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_7
    move/from16 v7, v18

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    move-result-wide v8

    double-to-int v8, v8

    const/4 v10, 0x5

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v14

    const/16 v20, 0x2

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v11

    mul-int/lit8 v9, v13, 0x2

    add-int/2addr v9, v7

    int-to-double v9, v9

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    move-object v7, v3

    move-object/from16 v19, v4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v9, v9, v16

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-double v10, v8

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    const/16 v4, 0x4000

    if-eqz v12, :cond_8

    .line 29
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_6
    move v11, v3

    goto :goto_7

    :cond_8
    move v8, v9

    goto :goto_6

    :goto_7
    if-gt v8, v4, :cond_9

    if-gt v11, v4, :cond_9

    move-object v3, v7

    move-object/from16 v4, v19

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_9
    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v15, v3

    move-object v3, v7

    move-object/from16 v4, v19

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_a
    move-object v7, v3

    move-object/from16 v19, v4

    .line 31
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v11, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 32
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    move v9, v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v6, v1, :cond_e

    .line 34
    iget-object v10, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_d

    .line 35
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 36
    aget v11, v19, v6

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    aget-object v11, p1, v6

    invoke-static {v11, v2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v11

    div-int/lit8 v11, v11, 0xf

    const/4 v14, 0x3

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v0, v11

    .line 39
    sget-object v1, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->destinationLangCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/imagetranslation/util/Util;->isRTLLanguage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    aget v1, v5, v6

    add-int v9, v13, v1

    .line 42
    :cond_b
    aget-object v1, p1, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v14, v12, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v1, 0x0

    if-lez v11, :cond_c

    .line 43
    sget-object v12, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v12, v16

    .line 44
    invoke-static {v12, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v11

    .line 45
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v11, v17

    .line 46
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 47
    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    aget-object v14, p1, v6

    int-to-float v15, v9

    add-int v16, v8, v0

    iget v11, v10, Landroid/graphics/Rect;->top:I

    sub-int v11, v16, v11

    int-to-float v11, v11

    invoke-virtual {v4, v14, v15, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v11, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    aget-object v1, p1, v6

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int v10, v16, v10

    int-to-float v10, v10

    invoke-virtual {v4, v1, v15, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    move/from16 v12, v16

    .line 53
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v11, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    aget-object v1, p1, v6

    int-to-float v14, v9

    add-int v15, v8, v0

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v10

    int-to-float v10, v15

    invoke-virtual {v4, v1, v14, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    aget v10, v5, v6

    mul-int/lit8 v14, v13, 0x2

    add-int/2addr v14, v10

    aget v10, v7, v6

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v10, v0

    const/4 v15, 0x0

    invoke-static {v15, v8, v14, v10}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTrsTextMaskPoly(IIII)[Landroid/graphics/Point;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    .line 57
    aget v1, v7, v6

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_a

    :cond_d
    move/from16 v12, v16

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v16, v12

    const/high16 v17, 0x40000000    # 2.0f

    goto/16 :goto_8

    .line 58
    :cond_e
    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    if-eqz v0, :cond_f

    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 61
    const-string v4, "mask_java_dump_"

    const-string v5, ".png"

    .line 62
    invoke-static {v1, v2, v4, v5}, Lha2;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "Mask"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v3
.end method

.method private drawTrsTextOnParagraphMask(Lcom/samsung/android/imagetranslation/jni/SceneText;)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3
    sget-object v4, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "drawTrsTextOnParagraphMask: orientation - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getOrient()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    const-string v8, " "

    if-ge v7, v5, :cond_0

    aget-object v9, v4, v7

    .line 5
    sget-object v10, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "drawTrsTextOnParagraphMask: Original - "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget v4, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    invoke-static {v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextAlignedPaint(I)Landroid/graphics/Paint;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getFontSize()F

    move-result v5

    .line 8
    sget-object v7, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Optimal size for current para is: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getWidth()I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x3fb3333333333333L    # 0.075

    mul-double/2addr v9, v11

    double-to-int v9, v9

    const/16 v10, 0xf

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    double-to-float v11, v11

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "alignPtY : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-array v7, v3, [I

    .line 15
    new-array v12, v3, [F

    float-to-int v5, v5

    const/16 v13, 0x23

    .line 16
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v13, v5

    .line 17
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    invoke-static {v2, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getLongestLine(Ljava/util/ArrayList;Landroid/graphics/Paint;)I

    move-result v14

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 20
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v15

    add-int/2addr v15, v9

    .line 21
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v10

    move-object/from16 v18, v7

    int-to-double v6, v10

    move-wide/from16 v19, v6

    float-to-double v6, v11

    const-wide v21, 0x3ff028f5c28f5c29L    # 1.01

    mul-double v6, v6, v21

    add-double v19, v19, v6

    move-wide/from16 v21, v6

    int-to-double v6, v3

    mul-double v19, v19, v6

    move-wide/from16 v23, v6

    add-double v6, v19, v21

    double-to-int v6, v6

    int-to-float v7, v15

    div-float/2addr v7, v13

    int-to-float v6, v6

    div-float/2addr v6, v13

    const/high16 v10, 0x46800000    # 16384.0f

    div-float v7, v10, v7

    move/from16 v19, v10

    move v15, v11

    float-to-double v10, v7

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    div-float v6, v19, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v7, v6

    .line 23
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    if-ge v6, v5, :cond_2

    move v5, v6

    .line 24
    :goto_1
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v6

    add-int/2addr v6, v9

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_1

    .line 25
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v6

    int-to-double v10, v6

    add-double v10, v10, v21

    mul-double v10, v10, v23

    add-double v10, v10, v21

    double-to-int v6, v10

    if-le v6, v7, :cond_4

    :cond_1
    add-int/lit8 v5, v5, -0x1

    int-to-float v6, v5

    .line 26
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    move-object/from16 v18, v7

    move/from16 v17, v10

    move v15, v11

    :cond_4
    :goto_2
    const/4 v6, 0x3

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    move v11, v15

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v7, v3, :cond_a

    .line 28
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    :cond_5
    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    goto/16 :goto_5

    .line 30
    :cond_6
    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v6

    move/from16 v21, v7

    .line 31
    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v7

    move-object/from16 v22, v8

    .line 32
    sget-object v8, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    move/from16 v23, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v24, v10

    const-string v10, "Text width: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " Height: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_4

    .line 33
    :cond_7
    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v6

    add-int v6, v6, v23

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    cmpg-float v7, v7, v13

    if-gez v7, :cond_8

    mul-float/2addr v11, v13

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    div-float/2addr v11, v7

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 36
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v7

    add-int v7, v7, v23

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 38
    :cond_8
    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v7

    aput v7, v18, v21

    int-to-float v9, v7

    add-float v10, v24, v9

    .line 39
    iget v9, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    add-int/2addr v9, v7

    iput v9, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    aput v7, v12, v21

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Drawing "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " at current height of "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " with width of "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v15, v6

    goto :goto_7

    .line 42
    :cond_9
    :goto_4
    const-string v6, "Can\'t paint current line: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :goto_5
    sget-object v5, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    const-string v6, "No String present in current trans line"

    invoke-static {v5, v6}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move/from16 v10, v24

    :goto_7
    add-int/lit8 v7, v21, 0x1

    move-object/from16 v8, v22

    move/from16 v9, v23

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_a
    move/from16 v23, v9

    move/from16 v24, v10

    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v11

    add-float v0, v0, v24

    int-to-double v5, v15

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v9, 0x40d0000000000000L    # 16384.0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int v5, v5

    float-to-double v9, v0

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v24

    div-double v9, v9, v24

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x40d0000000000000L    # 16384.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v0, v6

    .line 46
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 48
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTextAlignment()I

    move-result v6

    .line 50
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v7

    div-int/lit8 v7, v7, 0xf

    const/4 v8, 0x3

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v10, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v8, v3, :cond_f

    .line 51
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    const/16 p0, 0x2

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    .line 52
    aget v14, v12, v8

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v19, v2

    .line 54
    aget v2, v18, v8

    int-to-float v2, v2

    add-float/2addr v10, v2

    const/4 v2, 0x1

    if-ne v6, v2, :cond_b

    .line 55
    invoke-static {v13, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    sub-int v2, v15, v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_b
    move/from16 v2, p0

    if-ne v6, v2, :cond_c

    .line 56
    invoke-static {v13, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    sub-int v2, v15, v2

    sub-int v2, v2, v23

    goto :goto_9

    :cond_c
    move/from16 v2, v23

    .line 57
    :goto_9
    sget-object v17, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->destinationLangCode:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/imagetranslation/util/Util;->isRTLLanguage(Ljava/lang/String;)Z

    move-result v17

    move/from16 p0, v2

    if-eqz v17, :cond_d

    .line 58
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 59
    invoke-static {v13, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    add-int v2, v2, p0

    :cond_d
    move/from16 v21, v3

    .line 60
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v13, v6, v3, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-lez v7, :cond_e

    .line 61
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 62
    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    .line 63
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 65
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v2, v2

    .line 66
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float v3, v10, v3

    invoke-virtual {v5, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 68
    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float v3, v10, v3

    invoke-virtual {v5, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    goto :goto_a

    .line 71
    :cond_e
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 72
    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    .line 73
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float v3, v10, v3

    invoke-virtual {v5, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    :goto_a
    invoke-static {v13, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    .line 75
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-float/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v19

    move/from16 v3, v21

    move/from16 v6, v22

    goto/16 :goto_8

    :cond_f
    float-to-int v2, v10

    .line 76
    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextHeight(I)V

    const/4 v2, 0x2

    mul-int/lit8 v2, v23, 0x2

    add-int/2addr v2, v9

    .line 77
    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextwidth(I)V

    .line 78
    sget-object v1, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drawTrsTextMask:  maskHeight - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " maskWidth - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-boolean v1, Lcom/samsung/android/imagetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    if-eqz v1, :cond_10

    .line 80
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    const-string v4, "mask_java_dump_"

    const-string v5, ".png"

    .line 83
    invoke-static {v2, v3, v4, v5}, Lha2;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v3, "Mask"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method private getMaxExtendedWidth(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;Ljava/util/concurrent/CopyOnWriteArrayList;IIIIZ)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;IIIIZ)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    move v2, v0

    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    :goto_0
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v0, v3, v0}, Lm;->b(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move/from16 v9, p6

    .line 19
    .line 20
    move/from16 v10, p7

    .line 21
    .line 22
    move/from16 v11, p8

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->isPossibleToExtend(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;Ljava/util/concurrent/CopyOnWriteArrayList;IIIZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v8, 0x1

    .line 31
    .line 32
    move v2, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 35
    .line 36
    move v1, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method private getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private isPossibleToExtend(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;Ljava/util/concurrent/CopyOnWriteArrayList;IIIZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;IIIZ)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImageWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImageHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p4, p5, p6, p7}, Lcom/samsung/android/imagetranslation/util/Util;->getExtendedPolyValues([Landroid/graphics/Point;IIIZ)[Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/16 p5, 0xa

    .line 22
    .line 23
    invoke-static {v1, p4, v0, p0, p5}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyOutOfImageBound([Landroid/graphics/Point;[Landroid/graphics/Point;III)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p5, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return p5

    .line 31
    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    if-eqz p6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    if-nez p6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p4, p3}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    return p5

    .line 78
    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    invoke-virtual {p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    :cond_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p7

    .line 90
    if-eqz p7, :cond_1

    .line 91
    .line 92
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    check-cast p7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 97
    .line 98
    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/imagetranslation/util/Util;->isLineOnTopOrBottom([Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 139
    .line 140
    .line 141
    move-result-object p7

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 144
    .line 145
    .line 146
    move-result-object p7

    .line 147
    :goto_0
    invoke-static {p4, p7}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 148
    .line 149
    .line 150
    move-result p7

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    if-eqz p7, :cond_3

    .line 154
    .line 155
    return p5

    .line 156
    :cond_5
    const/4 p0, 0x1

    .line 157
    return p0
.end method

.method private makeParagraphTrsTextMask(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-array v0, p3, [Z

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    .line 4
    .line 5
    new-array v0, p3, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    .line 8
    .line 9
    new-array v0, p3, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 12
    .line 13
    new-array v0, p3, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    .line 16
    .line 17
    new-array v0, p3, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    .line 20
    .line 21
    new-array v0, p3, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight_m:[I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->updateTrsTextMaskPoly(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-ge v0, p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->updateTrsTextMask(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static setDestinationLanguage(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getDestLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->destinationLangCode:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static setTextScaleX(Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->SCALE_X_ON:Z

    .line 5
    .line 6
    sput p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->SCALE_X_ON:Z

    .line 11
    .line 12
    sput p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    .line 13
    .line 14
    return-void
.end method

.method private setUpdatedPolyforTranslatedLines(Lcom/samsung/android/imagetranslation/jni/SceneText;[Landroid/graphics/Point;I)V
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Landroid/graphics/Point;

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    aget-object v3, p2, v1

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    add-int/2addr v3, p3

    .line 35
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    aget-object v2, p2, v2

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v0, p0, v2

    .line 50
    .line 51
    aget-object v1, p2, v1

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    add-int/2addr v1, p3

    .line 56
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    aget-object p3, p2, v2

    .line 59
    .line 60
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    iput p3, v0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    new-instance p3, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object p3, p0, v0

    .line 71
    .line 72
    aget-object p2, p2, v0

    .line 73
    .line 74
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iput v0, p3, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setUpdatedTrsPoly([Landroid/graphics/Point;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private updateTrsTextMask(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "Block W: "

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, " H: "

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v4, v2

    .line 46
    :goto_0
    if-ge v4, v1, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    .line 49
    .line 50
    aget v5, v5, v4

    .line 51
    .line 52
    if-gt v0, v5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v2

    .line 59
    :goto_1
    move v0, v2

    .line 60
    :goto_2
    if-ge v0, v1, :cond_7

    .line 61
    .line 62
    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    .line 63
    .line 64
    aget v4, v4, v0

    .line 65
    .line 66
    if-gt v3, v4, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    move v9, v5

    .line 73
    goto :goto_7

    .line 74
    :cond_3
    move v0, v2

    .line 75
    :goto_4
    if-ge v0, v1, :cond_5

    .line 76
    .line 77
    iget v3, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    .line 78
    .line 79
    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    .line 80
    .line 81
    aget v4, v4, v0

    .line 82
    .line 83
    if-gt v3, v4, :cond_4

    .line 84
    .line 85
    move v5, v4

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v5, v2

    .line 91
    :goto_5
    move v0, v2

    .line 92
    :goto_6
    if-ge v0, v1, :cond_7

    .line 93
    .line 94
    iget v3, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 95
    .line 96
    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    .line 97
    .line 98
    aget v4, v4, v0

    .line 99
    .line 100
    if-gt v3, v4, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v4, v2

    .line 107
    goto :goto_3

    .line 108
    :goto_7
    sget-object v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "maskWidth_mipmap : "

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ", maskHeight_mipmap : "

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    :cond_8
    move-object v8, p1

    .line 141
    move v7, p3

    .line 142
    goto :goto_a

    .line 143
    :cond_9
    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->getAlignmentOfBlock(Lcom/samsung/android/imagetranslation/jni/SceneText;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTextAlignment(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getFontSize()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/4 p3, 0x0

    .line 161
    cmpl-float p2, p2, p3

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->drawTrsTextOnParagraphMask(Lcom/samsung/android/imagetranslation/jni/SceneText;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_a
    move-object v8, p1

    .line 170
    goto :goto_9

    .line 171
    :cond_b
    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_UNIFORM_FONT_ENABLED:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v5, p0

    .line 186
    move-object v8, p1

    .line 187
    move-object v6, p2

    .line 188
    move v7, p3

    .line 189
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->decideFontSizeAndWidthForLine([Ljava/lang/String;ILcom/samsung/android/imagetranslation/jni/SceneText;ILjava/util/concurrent/CopyOnWriteArrayList;)V

    .line 190
    .line 191
    .line 192
    iget-wide p0, v5, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->totalTimeTakenForUniformFont:J

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    sub-long/2addr p2, v0

    .line 199
    add-long/2addr p2, p0

    .line 200
    iput-wide p2, v5, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->totalTimeTakenForUniformFont:J

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    move-object v5, p0

    .line 204
    move-object v8, p1

    .line 205
    move-object v6, p2

    .line 206
    move v7, p3

    .line 207
    :goto_8
    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->drawTrsTextMask([Ljava/lang/String;ILcom/samsung/android/imagetranslation/jni/SceneText;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_9
    invoke-virtual {v8, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_a
    invoke-virtual {v8, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    :goto_b
    if-ge v2, v7, :cond_d

    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    return-void
.end method

.method private updateTrsTextMaskPoly(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getDeviceOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 20
    .line 21
    const/high16 v3, 0x10000

    .line 22
    .line 23
    iput v3, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMinLineHeight:I

    .line 24
    .line 25
    move/from16 v3, p3

    .line 26
    .line 27
    move v4, v2

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v4, v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getVerticalType()Z

    .line 39
    .line 40
    .line 41
    aget-object v7, p2, v4

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    array-length v9, v8

    .line 54
    const/4 v10, 0x4

    .line 55
    const/4 v11, 0x1

    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    invoke-static {v8, v7, v2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getOptimalLineMaskSize([Landroid/graphics/Point;Ljava/lang/String;I)Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v9, v1, :cond_1

    .line 71
    .line 72
    if-ne v8, v1, :cond_3

    .line 73
    .line 74
    :cond_1
    move v8, v2

    .line 75
    move v9, v8

    .line 76
    move v5, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v8, v2

    .line 79
    move v9, v8

    .line 80
    move v6, v11

    .line 81
    :cond_3
    :goto_1
    iget-object v12, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    .line 82
    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-lez v9, :cond_4

    .line 90
    .line 91
    if-lez v8, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v11, v2

    .line 95
    :goto_2
    aput-boolean v11, v12, v4

    .line 96
    .line 97
    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    .line 98
    .line 99
    aget-boolean v7, v7, v4

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    int-to-float v7, v9

    .line 104
    const v11, 0x3ca3d70a    # 0.02f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v7, v11

    .line 108
    const/high16 v12, 0x3f000000    # 0.5f

    .line 109
    .line 110
    add-float/2addr v7, v12

    .line 111
    float-to-int v7, v7

    .line 112
    int-to-float v13, v8

    .line 113
    mul-float/2addr v13, v11

    .line 114
    add-float/2addr v13, v12

    .line 115
    float-to-int v11, v13

    .line 116
    mul-int/lit8 v12, v7, 0x2

    .line 117
    .line 118
    add-int/2addr v12, v9

    .line 119
    mul-int/lit8 v11, v11, 0x2

    .line 120
    .line 121
    add-int/2addr v11, v8

    .line 122
    iget-object v13, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 123
    .line 124
    aput v9, v13, v4

    .line 125
    .line 126
    iget-object v9, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    .line 127
    .line 128
    aput v7, v9, v4

    .line 129
    .line 130
    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    .line 131
    .line 132
    aput v12, v7, v4

    .line 133
    .line 134
    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    .line 135
    .line 136
    aput v8, v7, v4

    .line 137
    .line 138
    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight_m:[I

    .line 139
    .line 140
    aput v11, v7, v4

    .line 141
    .line 142
    iget v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMinLineHeight:I

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMinLineHeight:I

    .line 149
    .line 150
    new-array v7, v10, [Landroid/graphics/Point;

    .line 151
    .line 152
    move v8, v2

    .line 153
    :goto_3
    if-ge v8, v10, :cond_5

    .line 154
    .line 155
    new-instance v9, Landroid/graphics/Point;

    .line 156
    .line 157
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 158
    .line 159
    .line 160
    aput-object v9, v7, v8

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 166
    .line 167
    invoke-static {v2, v7, v12, v11}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTrsTextMaskPoly(IIII)[Landroid/graphics/Point;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    .line 182
    .line 183
    .line 184
    iget v8, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    .line 185
    .line 186
    if-le v12, v8, :cond_6

    .line 187
    .line 188
    iput v12, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    .line 189
    .line 190
    :cond_6
    iget v8, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 191
    .line 192
    add-int/2addr v8, v11

    .line 193
    iput v8, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 194
    .line 195
    sget-object v8, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 196
    .line 197
    const-string v9, "Mask "

    .line 198
    .line 199
    const-string v10, " => TrsTextMaskPoly: "

    .line 200
    .line 201
    invoke-static {v4, v9, v10}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v8, v7}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-virtual {v7, v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    if-eqz v5, :cond_9

    .line 239
    .line 240
    sget-object p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "Device orientation is not correct"

    .line 243
    .line 244
    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    if-eqz v6, :cond_a

    .line 248
    .line 249
    sget-object p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "Size of poly is not four!!"

    .line 252
    .line 253
    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-void
.end method


# virtual methods
.method public detectAndClearSameTranslatedResult()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Paragraph type ="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrlUnit()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Para Original ="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Para Translated ="

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Para Distributed ="

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 173
    .line 174
    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "Line Original ="

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "Line Translated ="

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->hasOnlyNumber()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const-string v4, ""

    .line 223
    .line 224
    const-string v5, "Rendering skipped"

    .line 225
    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-static {v2, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_2
    if-ge v6, v3, :cond_5

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_4

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_4
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    add-int/2addr v6, v7

    .line 301
    goto :goto_2

    .line 302
    :cond_5
    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 303
    .line 304
    const-string v3, "Empty mask rendering"

    .line 305
    .line 306
    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, " "

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_6
    return-void
.end method

.method public generateTranslationMask()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "--> doSceneTextFormatting"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->setDestinationLanguage(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-array v8, v6, [Ljava/lang/String;

    .line 84
    .line 85
    move v9, v2

    .line 86
    :goto_1
    if-ge v9, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v8, v9

    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-direct {p0, v5, v8, v6}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->makeParagraphTrsTextMask(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    const-string v7, "Block : "

    .line 109
    .line 110
    const-string v8, " Alignment : "

    .line 111
    .line 112
    invoke-static {v4, v7, v8}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTextAlignment()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v7}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "Uniform Font : "

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-wide v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->totalTimeTakenForUniformFont:J

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, " ms"

    .line 157
    .line 158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "generateTranslationMask: Total time taken : "

    .line 171
    .line 172
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    sub-long/2addr v3, v0

    .line 180
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "ms"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p0, "<-- doSceneTextFormatting"

    .line 196
    .line 197
    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    const-string p0, "Number of paragraph is zero"

    .line 202
    .line 203
    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, -0x10

    .line 207
    .line 208
    invoke-static {v0, p0}, Lux1;->c(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public getLinesToRestore(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 23
    .line 24
    sget-object v3, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "getLinesToRestore: Distribution --> Block - "

    .line 27
    .line 28
    const-string v5, " type ="

    .line 29
    .line 30
    invoke-static {v1, v4, v5}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrlUnit()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "getLinesToRestore: Para Original - "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "getLinesToRestore: Para Translated - "

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "getLinesToRestore: Para Distributed - "

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    const-string v4, "getLinesToRestore: Para Restored"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0, v3}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->getPath([Landroid/graphics/Point;)Landroid/graphics/Path;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 191
    .line 192
    sget-object v4, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v6, "getLinesToRestore: Line Original - "

    .line 197
    .line 198
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v6, " hasOnlyNumber - "

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->hasOnlyNumber()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v6, "getLinesToRestore: Line Translated - "

    .line 230
    .line 231
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->hasOnlyNumber()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const-string v6, ""

    .line 253
    .line 254
    if-eqz v5, :cond_2

    .line 255
    .line 256
    const-string v5, "getLinesToRestore: Rendering skipped"

    .line 257
    .line 258
    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_1

    .line 294
    .line 295
    const-string v5, "getLinesToRestore: Line Restored"

    .line 296
    .line 297
    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {p0, v4}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->getPath([Landroid/graphics/Point;)Landroid/graphics/Path;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_4
    return-void
.end method

.method public getPath([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, p1, v0

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget-object v0, p1, v0

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
