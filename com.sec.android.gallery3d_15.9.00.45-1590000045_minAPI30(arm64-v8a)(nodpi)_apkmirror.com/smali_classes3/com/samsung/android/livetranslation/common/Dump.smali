.class public Lcom/samsung/android/livetranslation/common/Dump;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/common/Dump$Key;
    }
.end annotation


# static fields
.field public static DUMP_ENABLE:Z = true

.field private static IS_ANNOTATION_ENABLED:Z = false

.field public static IS_INIT_DUMP_SUCCESS:Z = false

.field public static IS_MASK_DUMP_ENABLE:Z = false

.field public static IS_OCR_DUMP_ENABLE:Z = false

.field public static IS_OCR_JSON_DUMP_ENABLED:Z = false

.field public static IS_PADDED_POLY_ENABLED:Z = false

.field public static IS_RENDERED_FRAME_ENABLED:Z = false

.field public static IS_TRANSLATED_DUMP_ENABLED:Z = false

.field private static LEVEL_CHAR:Z = false

.field private static LEVEL_LINE:Z = false

.field private static LEVEL_PARAGRAPH:Z = false

.field private static LEVEL_WORD:Z = false

.field private static LINE_WIDTH:I = 0x0

.field private static final PREF_NAME:Ljava/lang/String; = "LttEngineSharedPreference"

.field public static RENDERING_TYPE:Ljava/lang/String; = "H"

.field private static final TAG:Ljava/lang/String; = "Dump"

.field private static TEXT_SIZE:I = 0x0

.field private static isScaledImage:Z = false

.field private static originalImage:Landroid/graphics/Bitmap;

.field private static scaledImage:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static annotatePolys([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v2, v4, :cond_1

    .line 7
    .line 8
    array-length v4, p0

    .line 9
    sub-int/2addr v4, v0

    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    new-instance v4, Landroid/graphics/Point;

    .line 13
    .line 14
    aget-object v5, p0, v2

    .line 15
    .line 16
    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Point;

    .line 20
    .line 21
    aget-object v6, p0, v1

    .line 22
    .line 23
    invoke-direct {v5, v6}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Landroid/graphics/Point;

    .line 28
    .line 29
    aget-object v5, p0, v2

    .line 30
    .line 31
    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/graphics/Point;

    .line 35
    .line 36
    add-int/lit8 v6, v2, 0x1

    .line 37
    .line 38
    aget-object v6, p0, v6

    .line 39
    .line 40
    invoke-direct {v5, v6}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    int-to-float v8, v6

    .line 46
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    int-to-float v9, v6

    .line 49
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    int-to-float v10, v6

    .line 52
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    int-to-float v11, v5

    .line 55
    move-object v7, p1

    .line 56
    move-object v12, p2

    .line 57
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, ""

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    move-object/from16 v8, p5

    .line 84
    .line 85
    invoke-virtual {p1, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public static createFolder(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "make directory : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const-string p0, "make directory!!, fail"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static drawOCR(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Padding enabled : "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/samsung/android/livetranslation/common/Dump;->originalImage:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v5, "upscaled"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-string v5, "padded"

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-boolean v5, Lcom/samsung/android/livetranslation/common/Dump;->isScaledImage:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/samsung/android/livetranslation/common/Dump;->scaledImage:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    new-instance v5, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    sget v3, Lcom/samsung/android/livetranslation/common/Dump;->TEXT_SIZE:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    sget v4, Lcom/samsung/android/livetranslation/common/Dump;->LINE_WIDTH:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    new-instance v7, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    const v9, -0xffff01

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    const v10, -0xff0100

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x10000

    .line 105
    .line 106
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v13, v3

    .line 124
    check-cast v13, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    sget-boolean v3, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_PARAGRAPH:Z

    .line 130
    .line 131
    move-object v4, v6

    .line 132
    const/high16 v6, 0x41700000    # 15.0f

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v13}, Lcom/samsung/android/livetranslation/text/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v13}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_1
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/livetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v13}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v14, v3

    .line 169
    check-cast v14, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 170
    .line 171
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    sget-boolean v3, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_LINE:Z

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v14}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/livetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v14}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v15, v3

    .line 204
    check-cast v15, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 205
    .line 206
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    sget-boolean v3, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_WORD:Z

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {v15}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/livetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v15}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 239
    .line 240
    const/16 v6, -0x100

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    sget-boolean v6, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_CHAR:Z

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/high16 v6, 0x41700000    # 15.0f

    .line 254
    .line 255
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/livetranslation/common/Dump;->drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    const/high16 v6, 0x41700000    # 15.0f

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    move-object v6, v4

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "ocr_dump_"

    .line 268
    .line 269
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/samsung/android/livetranslation/util/Util;->getTimeInMilliSecond()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ".png"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "OCR"

    .line 292
    .line 293
    invoke-static {v2, v0, v1}, Lcom/samsung/android/livetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private static drawRect([Landroid/graphics/Point;Landroid/graphics/Paint;Landroid/graphics/Canvas;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v6, 0x0

    .line 5
    move v7, v6

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v7, v1, :cond_3

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ne v7, v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Point;

    .line 15
    .line 16
    aget-object v2, p0, v7

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Point;

    .line 22
    .line 23
    aget-object v3, p0, v6

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 30
    .line 31
    aget-object v2, p0, v7

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Point;

    .line 37
    .line 38
    add-int/lit8 v3, v7, 0x1

    .line 39
    .line 40
    aget-object v3, p0, v3

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    int-to-float v9, v3

    .line 48
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    int-to-float v10, v1

    .line 51
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float v11, v1

    .line 54
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    int-to-float v12, v1

    .line 57
    move-object v13, p1

    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    sget-boolean v1, Lcom/samsung/android/livetranslation/common/Dump;->IS_ANNOTATION_ENABLED:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    move/from16 v3, p3

    .line 72
    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/livetranslation/common/Dump;->annotatePolys([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public static dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "dump success: "

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Dump bitmap"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/samsung/android/livetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    .line 37
    const/16 v4, 0x64

    .line 38
    .line 39
    invoke-virtual {p0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/samsung/android/livetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    move-object v2, v3

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p0

    .line 80
    move-object v2, v3

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception p0

    .line 85
    :goto_0
    :try_start_3
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_1
    return-void

    .line 100
    :goto_2
    if-eqz v2, :cond_1

    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_3
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_3
    throw p0
.end method

.method public static dumpStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Failed to create file: "

    .line 2
    .line 3
    const-string v1, "dump path: "

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "dumpStringToFile"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/samsung/android/livetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/samsung/android/livetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/FileWriter;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static dumpYUV([BLjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "YUV"

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/samsung/android/livetranslation/common/Dump;->getStoragePath(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_1
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    move-exception p0

    .line 51
    move-object v0, p1

    .line 52
    :goto_1
    :try_start_3
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_2
    return-void

    .line 67
    :goto_3
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_4
    throw p0
.end method

.method public static getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "LttEngineSharedPreference"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getStoragePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/Dump/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "/"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/samsung/android/livetranslation/common/Dump;->createFolder(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static initDump(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/livetranslation/common/Dump;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/livetranslation/common/Dump$Key;->OCR:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    sget-boolean v1, Lcom/samsung/android/livetranslation/common/Dump;->DUMP_ENABLE:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "Dump initialized"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sput-boolean v3, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 33
    .line 34
    sput-object p1, Lcom/samsung/android/livetranslation/common/Dump;->originalImage:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_DUMP_ENABLE:Z

    .line 55
    .line 56
    :cond_1
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->MASK:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    .line 77
    .line 78
    :cond_2
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->PARAGRAPH:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_PARAGRAPH:Z

    .line 99
    .line 100
    :cond_3
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->LINE:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_LINE:Z

    .line 121
    .line 122
    :cond_4
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->WORD:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_WORD:Z

    .line 143
    .line 144
    :cond_5
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->CHAR:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_CHAR:Z

    .line 165
    .line 166
    :cond_6
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->PADDED:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_PADDED_POLY_ENABLED:Z

    .line 187
    .line 188
    :cond_7
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->ANNOTATION:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_ANNOTATION_ENABLED:Z

    .line 209
    .line 210
    :cond_8
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->RENDERED_FRAME:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_RENDERED_FRAME_ENABLED:Z

    .line 231
    .line 232
    :cond_9
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->DUMP_OCR_JSON:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_JSON_DUMP_ENABLED:Z

    .line 253
    .line 254
    :cond_a
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->DUMP_TRANSLATION_STRING:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    sput-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_TRANSLATED_DUMP_ENABLED:Z

    .line 275
    .line 276
    :cond_b
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->RENDERING_TYPE:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "H"

    .line 293
    .line 294
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sput-object p1, Lcom/samsung/android/livetranslation/common/Dump;->RENDERING_TYPE:Ljava/lang/String;

    .line 299
    .line 300
    :cond_c
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->LINE_WIDTH:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const/4 v0, 0x5

    .line 317
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    sput p1, Lcom/samsung/android/livetranslation/common/Dump;->LINE_WIDTH:I

    .line 322
    .line 323
    :cond_d
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump$Key;->TEXT_SIZE:Lcom/samsung/android/livetranslation/common/Dump$Key;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const/16 v0, 0x64

    .line 340
    .line 341
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    sput p0, Lcom/samsung/android/livetranslation/common/Dump;->TEXT_SIZE:I

    .line 346
    .line 347
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string p1, "IS_OCR_DUMP_ENABLE : "

    .line 350
    .line 351
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_DUMP_ENABLE:Z

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p1, "\nIS_MASK_DUMP_ENABLE : "

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p1, "\nLEVEL_PARAGRAPH : "

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_PARAGRAPH:Z

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string p1, "\nLEVEL_LINE : "

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_LINE:Z

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p1, "\nLEVEL_WORD : "

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_WORD:Z

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string p1, "\nLEVEL_CHAR : "

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->LEVEL_CHAR:Z

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p1, "\nIS_PADDED_POLY_ENABLED : "

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_PADDED_POLY_ENABLED:Z

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string p1, "\nIS_ANNOTATION_ENABLED : "

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_ANNOTATION_ENABLED:Z

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string p1, "\nIS_RENDERED_FRAME_ENABLED :"

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_RENDERED_FRAME_ENABLED:Z

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string p1, "\nIS_OCR_JSON_DUMP_ENABLED :"

    .line 440
    .line 441
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_JSON_DUMP_ENABLED:Z

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string p1, "\nTRANSLATED_RESULT_DUMP :"

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_TRANSLATED_DUMP_ENABLED:Z

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string p1, "\nRENDERING_TYPE :"

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    sget-object p1, Lcom/samsung/android/livetranslation/common/Dump;->RENDERING_TYPE:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string p1, "\nLINE_WIDTH : "

    .line 470
    .line 471
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    sget p1, Lcom/samsung/android/livetranslation/common/Dump;->LINE_WIDTH:I

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string p1, "\nTEXT_SIZE : "

    .line 480
    .line 481
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    sget p1, Lcom/samsung/android/livetranslation/common/Dump;->TEXT_SIZE:I

    .line 485
    .line 486
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string p1, "\n"

    .line 490
    .line 491
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-static {v1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_f
    :goto_0
    sput-boolean v2, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 503
    .line 504
    sget-object p0, Lcom/samsung/android/livetranslation/common/Dump;->TAG:Ljava/lang/String;

    .line 505
    .line 506
    const-string p1, "Dump not initialized"

    .line 507
    .line 508
    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public static setScaledImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/livetranslation/common/Dump;->scaledImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/samsung/android/livetranslation/common/Dump;->isScaledImage:Z

    .line 5
    .line 6
    return-void
.end method
