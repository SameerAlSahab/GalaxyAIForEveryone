.class public Lcom/samsung/android/livetranslation/util/OCRResultUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final DEBUGLOG_ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "OCRResultUtils"

.field protected static final THRESHOLD_HEIGHT:I = 0xc8

.field protected static final THRESHOLD_HEIGHT_SMALL:I = 0xaa

.field protected static final THRESHOLD_WIDTH:I = 0x1e

.field protected static final THRESHOLD_WIDTH_MAX:I = 0x5


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

.method public static synthetic a(I)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->lambda$calculateRotatedRect$1(I)[Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->lambda$calculateRotatedRect$0(Landroid/graphics/Point;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static calculateRotatedOrderedRect(Ljava/util/ArrayList;)[Landroid/graphics/Point;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$LineData;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->calculateRotatedRect(Ljava/util/ArrayList;)[Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "OCRResultUtils"

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "calculateRotatedOrderedRect : E "

    .line 35
    .line 36
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v4, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v3, v0

    .line 54
    move v5, v1

    .line 55
    :goto_0
    if-ge v5, v3, :cond_1

    .line 56
    .line 57
    aget-object v6, v0, v5

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "calculateRotatedOrderedRect result : "

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v6}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x4

    .line 80
    new-array v5, v3, [D

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 97
    .line 98
    move v7, v1

    .line 99
    :goto_1
    if-ge v7, v3, :cond_2

    .line 100
    .line 101
    aget-wide v8, v5, v7

    .line 102
    .line 103
    aget-object v10, v0, v7

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aget-object v11, v11, v1

    .line 110
    .line 111
    invoke-static {v10, v11}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    add-double/2addr v10, v8

    .line 116
    aput-wide v10, v5, v7

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    move p0, v1

    .line 128
    :goto_2
    if-ge p0, v3, :cond_4

    .line 129
    .line 130
    aget-wide v6, v5, p0

    .line 131
    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v9, "calculateRotatedOrderedRect distance : "

    .line 135
    .line 136
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v4, v6}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p0, p0, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    aget-wide v6, v5, v1

    .line 153
    .line 154
    move p0, v1

    .line 155
    :goto_3
    if-ge v2, v3, :cond_6

    .line 156
    .line 157
    aget-wide v8, v5, v2

    .line 158
    .line 159
    cmpg-double v10, v8, v6

    .line 160
    .line 161
    if-gez v10, :cond_5

    .line 162
    .line 163
    move p0, v2

    .line 164
    move-wide v6, v8

    .line 165
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-array v2, v3, [Landroid/graphics/Point;

    .line 169
    .line 170
    move v5, v1

    .line 171
    :goto_4
    if-ge v5, v3, :cond_7

    .line 172
    .line 173
    add-int v6, v5, p0

    .line 174
    .line 175
    rem-int/2addr v6, v3

    .line 176
    aget-object v6, v0, v6

    .line 177
    .line 178
    aput-object v6, v2, v5

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    :goto_5
    if-ge v1, v3, :cond_8

    .line 190
    .line 191
    aget-object p0, v2, v1

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v5, "calculateRotatedOrderedRect finalResultPoints : "

    .line 196
    .line 197
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v4, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    return-object v2
.end method

.method public static calculateRotatedRect(Ljava/util/ArrayList;)[Landroid/graphics/Point;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$LineData;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lpe2;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v2, v3}, Lpe2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lnp0;

    .line 60
    .line 61
    const/16 v3, 0x17

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lnp0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computePolys(Ljava/util/List;)[Landroid/graphics/Point;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static convertOCRResult(Lcom/samsung/android/sdk/ocr/OCRResult;)V
    .locals 27

    .line 1
    const-string v0, "convertOCRResult E"

    const-string v1, "OCRResultUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 7
    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    move-result v6

    const-string v7, "]: "

    const-string v8, "]w["

    const-string v9, "]h["

    if-eqz v6, :cond_1

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "block a["

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getAngle()F

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v6

    array-length v11, v6

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    aget-object v13, v6, v12

    .line 10
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "o blockPoint : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v6

    mul-int/lit8 v11, v6, 0x1e

    const/16 v12, 0x64

    .line 12
    div-int/2addr v11, v12

    mul-int/lit8 v13, v6, 0x5

    .line 13
    div-int/2addr v13, v12

    .line 14
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getLineDataList()Ljava/util/ArrayList;

    move-result-object v14

    if-nez v14, :cond_2

    goto/16 :goto_b

    .line 15
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v10, 0x0

    .line 16
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    move-result v0

    move/from16 v17, v0

    const-string v0, "linePoint : "

    move-object/from16 v19, v4

    const-string v4, "] : "

    move/from16 v20, v6

    const-string v6, "block.lines a["

    if-eqz v17, :cond_3

    move/from16 v17, v2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    move-object/from16 v22, v7

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getAngle()F

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v2

    array-length v7, v2

    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_4

    move/from16 v23, v2

    aget-object v2, v21, v23

    move/from16 v24, v7

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v23, 0x1

    move/from16 v7, v24

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object/from16 v22, v7

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move v2, v10

    :goto_4
    if-ge v10, v15, :cond_b

    .line 22
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v7

    move/from16 v21, v7

    add-int/lit8 v7, v10, -0x1

    .line 23
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v23

    .line 24
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v24

    move/from16 v25, v2

    invoke-static/range {v24 .. v24}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    move-result v2

    .line 25
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    move-result v7

    move/from16 v24, v15

    .line 26
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 27
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v7, v20, v23

    move/from16 v23, v2

    if-le v7, v13, :cond_5

    sub-int v2, v20, v21

    if-le v2, v11, :cond_5

    goto/16 :goto_8

    :cond_5
    if-le v7, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    mul-int/lit8 v2, v15, 0x64

    .line 28
    div-int v2, v2, v23

    const/16 v7, 0xc8

    if-le v2, v7, :cond_7

    goto/16 :goto_8

    :cond_7
    const/16 v7, 0x64

    if-ge v15, v7, :cond_8

    const/16 v15, 0xaa

    if-le v2, v15, :cond_8

    goto/16 :goto_8

    .line 29
    :cond_8
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v25, 0x1

    .line 30
    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getAngle()F

    move-result v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "] w["

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    move-result v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v7

    array-length v15, v7

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v15, :cond_9

    move/from16 v23, v2

    aget-object v2, v7, v23

    move-object/from16 v26, v4

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v23, 0x1

    move-object/from16 v4, v26

    goto :goto_5

    :cond_9
    :goto_6
    move-object/from16 v26, v4

    goto :goto_7

    :cond_a
    move/from16 v16, v2

    goto :goto_6

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move/from16 v15, v24

    move-object/from16 v4, v26

    goto/16 :goto_4

    :cond_b
    move/from16 v25, v2

    move/from16 v24, v15

    .line 34
    :goto_8
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getLineDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_e

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v4, v22

    :cond_d
    move/from16 v0, v24

    move/from16 v10, v25

    goto/16 :goto_a

    .line 36
    :cond_e
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;-><init>()V

    .line 37
    invoke-static {v12}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->calculateRotatedOrderedRect(Ljava/util/ArrayList;)[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setRect([Landroid/graphics/Point;)V

    .line 38
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getAngle()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setAngle(F)V

    .line 39
    invoke-virtual {v0, v12}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setLineDataList(Ljava/util/ArrayList;)V

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "newBlock a["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getAngle()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getOrientationWithPoly([Landroid/graphics/Point;)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v0

    array-length v2, v0

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_d

    aget-object v7, v0, v6

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "newBlock : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :goto_a
    if-lt v10, v0, :cond_f

    move/from16 v2, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_f
    move v15, v0

    move-object v7, v4

    move/from16 v2, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    move/from16 v6, v20

    goto/16 :goto_2

    :cond_10
    move-object/from16 v18, v0

    move/from16 v17, v2

    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    .line 46
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/ocr/OCRResult;->setBlockDataList(Ljava/util/ArrayList;)V

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convertOCRResult : X ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "=>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_b
    return-void
.end method

.method public static getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    sub-int/2addr p1, p0

    .line 18
    int-to-double p0, p1

    .line 19
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-double/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static getHeightDistance([Landroid/graphics/Point;)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    aget-object v0, p0, v1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    aget-object v1, p0, v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget-object p0, p0, v3

    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method private static getOrientationWithPoly([Landroid/graphics/Point;)D
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p0, p0, v1

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    sub-int/2addr p0, v0

    .line 28
    iput p0, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-double v2, v2

    .line 31
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget p0, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    int-to-double v6, p0

    .line 40
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    add-double/2addr v4, v2

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    int-to-double v4, p0

    .line 52
    div-double/2addr v4, v2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget p0, v1, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez p0, :cond_0

    .line 69
    .line 70
    sub-double v2, v0, v2

    .line 71
    .line 72
    :cond_0
    sub-double/2addr v0, v2

    .line 73
    return-wide v0

    .line 74
    :cond_1
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0
.end method

.method public static getWidthDistance([Landroid/graphics/Point;)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    aget-object v0, p0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p0, v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aget-object p0, p0, v3

    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/samsung/android/livetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method public static isDebugLTTLoggerEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$calculateRotatedRect$0(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic lambda$calculateRotatedRect$1(I)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    new-array p0, p0, [Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method
