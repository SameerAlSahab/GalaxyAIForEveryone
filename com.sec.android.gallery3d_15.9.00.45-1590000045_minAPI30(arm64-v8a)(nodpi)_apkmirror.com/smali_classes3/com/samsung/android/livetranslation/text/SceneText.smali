.class public Lcom/samsung/android/livetranslation/text/SceneText;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;,
        Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;
    }
.end annotation


# static fields
.field private static final FIRST_CHAR_LENGTH_LIMIT:D = 1.5

.field private static final MINIMUM_LINE_SIZE:I = 0x5

.field static final TAG:Ljava/lang/String; = "SceneText"


# instance fields
.field private isParagraphRendering:Z

.field private mArea:D

.field private mBlockHeight:I

.field private mBlockWidth:I

.field private mBoxPoly:[Landroid/graphics/Point;

.field private mComponentNum:I

.field private mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceOrientation:I

.field private mFontSize:F

.field private mGoogleBlockIdx:I

.field private mLangs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMarginY:D

.field private mOrient:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

.field private mPaddedBoxPoly:[Landroid/graphics/Point;

.field private mPoly:[Landroid/graphics/Point;

.field private mSplitTRSLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackedPoly:[Landroid/graphics/Point;

.field private mTrsLang:Ljava/lang/String;

.field private mTrsPoly:[Landroid/graphics/Point;

.field private mTrsTextMask:Landroid/graphics/Bitmap;

.field private mTrsTextMaskPoly:[Landroid/graphics/Point;

.field private mTrsValue:Ljava/lang/String;

.field private mType:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

.field private mUpdatedTrsPoly:[Landroid/graphics/Point;

.field private mValue:Ljava/lang/String;

.field private mVerticalType:Z

.field private trlUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mType:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mVerticalType:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mArea:D

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mLangs:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 19
    .line 20
    iput v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponentNum:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mGoogleBlockIdx:I

    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;->CCW_0:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mOrient:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsLang:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsValue:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsTextMask:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsTextMaskPoly:[Landroid/graphics/Point;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mUpdatedTrsPoly:[Landroid/graphics/Point;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mFontSize:F

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mSplitTRSLines:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-void
.end method

.method private adjustFirstCharLength(Lcom/samsung/android/livetranslation/text/SceneText;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    move v6, v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x1

    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_1

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 59
    .line 60
    invoke-virtual {v13}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    aget-object v14, v13, v2

    .line 67
    .line 68
    aget-object v15, v13, v12

    .line 69
    .line 70
    invoke-direct {v0, v14, v15}, Lcom/samsung/android/livetranslation/text/SceneText;->calcDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    aget-object v8, v13, v11

    .line 77
    .line 78
    aget-object v9, v13, v10

    .line 79
    .line 80
    invoke-direct {v0, v8, v9}, Lcom/samsung/android/livetranslation/text/SceneText;->calcDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    add-double/2addr v14, v8

    .line 85
    div-double v14, v14, v16

    .line 86
    .line 87
    add-double/2addr v4, v14

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 95
    .line 96
    int-to-double v6, v6

    .line 97
    div-double/2addr v4, v6

    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move v3, v2

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-le v7, v12, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    :cond_5
    move/from16 p1, v10

    .line 144
    .line 145
    move/from16 v18, v11

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aget-object v8, v7, v2

    .line 164
    .line 165
    aget-object v9, v7, v12

    .line 166
    .line 167
    invoke-direct {v0, v8, v9}, Lcom/samsung/android/livetranslation/text/SceneText;->calcDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    aget-object v13, v7, v11

    .line 172
    .line 173
    aget-object v14, v7, v10

    .line 174
    .line 175
    invoke-direct {v0, v13, v14}, Lcom/samsung/android/livetranslation/text/SceneText;->calcDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    add-double/2addr v8, v13

    .line 180
    div-double v8, v8, v16

    .line 181
    .line 182
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 183
    .line 184
    mul-double/2addr v13, v4

    .line 185
    cmpl-double v13, v8, v13

    .line 186
    .line 187
    if-lez v13, :cond_5

    .line 188
    .line 189
    div-double v8, v4, v8

    .line 190
    .line 191
    aget-object v3, v7, v2

    .line 192
    .line 193
    aget-object v13, v7, v12

    .line 194
    .line 195
    iget v14, v13, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    iget v15, v3, Landroid/graphics/Point;->x:I

    .line 198
    .line 199
    sub-int v15, v14, v15

    .line 200
    .line 201
    move/from16 p1, v10

    .line 202
    .line 203
    move/from16 v18, v11

    .line 204
    .line 205
    int-to-double v10, v15

    .line 206
    mul-double/2addr v10, v8

    .line 207
    double-to-int v10, v10

    .line 208
    sub-int/2addr v14, v10

    .line 209
    iput v14, v3, Landroid/graphics/Point;->x:I

    .line 210
    .line 211
    iget v10, v13, Landroid/graphics/Point;->y:I

    .line 212
    .line 213
    iget v11, v3, Landroid/graphics/Point;->y:I

    .line 214
    .line 215
    sub-int v11, v10, v11

    .line 216
    .line 217
    int-to-double v13, v11

    .line 218
    mul-double/2addr v13, v8

    .line 219
    double-to-int v11, v13

    .line 220
    sub-int/2addr v10, v11

    .line 221
    iput v10, v3, Landroid/graphics/Point;->y:I

    .line 222
    .line 223
    aget-object v3, v7, v18

    .line 224
    .line 225
    aget-object v10, v7, p1

    .line 226
    .line 227
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    iget v13, v3, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    sub-int v13, v11, v13

    .line 232
    .line 233
    int-to-double v13, v13

    .line 234
    mul-double/2addr v13, v8

    .line 235
    double-to-int v13, v13

    .line 236
    sub-int/2addr v11, v13

    .line 237
    iput v11, v3, Landroid/graphics/Point;->x:I

    .line 238
    .line 239
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    iget v11, v3, Landroid/graphics/Point;->y:I

    .line 242
    .line 243
    sub-int v11, v10, v11

    .line 244
    .line 245
    int-to-double v13, v11

    .line 246
    mul-double/2addr v8, v13

    .line 247
    double-to-int v8, v8

    .line 248
    sub-int/2addr v10, v8

    .line 249
    iput v10, v3, Landroid/graphics/Point;->y:I

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 260
    .line 261
    invoke-virtual {v3, v7}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v0, v3}, Lcom/samsung/android/livetranslation/text/SceneText;->reCalcPoly(Ljava/util/concurrent/CopyOnWriteArrayList;)[Landroid/graphics/Point;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v6, v3}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 273
    .line 274
    .line 275
    move v3, v12

    .line 276
    :goto_3
    move/from16 v10, p1

    .line 277
    .line 278
    move/from16 v11, v18

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_7
    return v3
.end method

.method private calcDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 4

    .line 1
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    int-to-double v0, p0

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
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    int-to-double p0, p0

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

.method private isOutside_ROI(Lcom/samsung/android/livetranslation/text/SceneText;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private isRegular_expression(Lcom/samsung/android/livetranslation/text/SceneText;)Z
    .locals 4

    .line 1
    const-string p0, "^[0-9a-zA-Z|\\_|\\-|\\.]+[@][0-9a-zA-Z|\\_|\\-]+[\\.][0-9a-zA-Z]+$"

    .line 2
    .line 3
    const-string v0, "^[0-9a-zA-Z|\\_|\\-|\\/|\\:]+\\.[0-9a-zA-Z|\\_|\\-]+\\.[0-9a-zA-Z|\\.]+[\\s]*$"

    .line 4
    .line 5
    const-string v1, "^[0-9|\\p{Punct}|\\p{InArrows}|\\p{Blank}|\\p{Space}|\\=|\\_|\\-|\\.|\\/|\\s|\\,|\\*|\\\'|\"|[?]|[*]|[+]|[|]|\\(|\\)|\\{|\\}|\\^|\\!|\\#|\\%|\\;|\\:|\\~|\\<|\\>|\\\\|\\+|\\!|\\@|\\^|\\&]+$"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x3

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method private isSmallLine(Lcom/samsung/android/livetranslation/text/SceneText;)Z
    .locals 9

    .line 1
    iget-object p0, p1, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget-object p0, p0, v2

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    sub-int/2addr v1, p0

    .line 14
    int-to-double v3, v1

    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object p0, p1, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 22
    .line 23
    aget-object v1, p0, v0

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    sub-int/2addr v1, p0

    .line 32
    int-to-double v1, v1

    .line 33
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    add-double/2addr v1, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object p0, p1, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 43
    .line 44
    aget-object v3, p0, v0

    .line 45
    .line 46
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aget-object p0, p0, v4

    .line 50
    .line 51
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    sub-int/2addr v3, p0

    .line 54
    int-to-double v7, v3

    .line 55
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-object p0, p1, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 60
    .line 61
    aget-object p1, p0, v0

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    aget-object p0, p0, v4

    .line 66
    .line 67
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    sub-int/2addr p1, p0

    .line 70
    int-to-double p0, p1

    .line 71
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    add-double/2addr p0, v7

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 81
    .line 82
    cmpg-double v1, v1, v5

    .line 83
    .line 84
    if-ltz v1, :cond_1

    .line 85
    .line 86
    cmpg-double p0, p0, v5

    .line 87
    .line 88
    if-gez p0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return v0

    .line 92
    :cond_1
    :goto_0
    return v4
.end method

.method private reCalcPoly(Ljava/util/concurrent/CopyOnWriteArrayList;)[Landroid/graphics/Point;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/Point;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computePolys(Ljava/util/List;)[Landroid/graphics/Point;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private removeFirstSpecialChar(Lcom/samsung/android/livetranslation/text/SceneText;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-le v3, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "\\p{Punct}"

    .line 62
    .line 63
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, ""

    .line 79
    .line 80
    iput-object v2, v1, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->reCalcPoly(Ljava/util/concurrent/CopyOnWriteArrayList;)[Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v2, p1, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->reCalcPoly(Ljava/util/concurrent/CopyOnWriteArrayList;)[Landroid/graphics/Point;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_0
    return v2
.end method

.method private removeLines()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/samsung/android/livetranslation/text/SceneText;->isSmallLine(Lcom/samsung/android/livetranslation/text/SceneText;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    :goto_1
    move v3, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-direct {p0, v3}, Lcom/samsung/android/livetranslation/text/SceneText;->isRegular_expression(Lcom/samsung/android/livetranslation/text/SceneText;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0, v3}, Lcom/samsung/android/livetranslation/text/SceneText;->isOutside_ROI(Lcom/samsung/android/livetranslation/text/SceneText;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v1

    .line 47
    :goto_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponentNum:I

    .line 55
    .line 56
    sub-int/2addr v4, v5

    .line 57
    iput v4, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponentNum:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    add-int/2addr v2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eqz v3, :cond_8

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-le v1, v5, :cond_6

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v5, v1, :cond_6

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_4
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 138
    .line 139
    :cond_8
    move v1, v4

    .line 140
    :cond_9
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->reCalcPoly(Ljava/util/concurrent/CopyOnWriteArrayList;)[Landroid/graphics/Point;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    return-void
.end method

.method private repairText()V
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/text/SceneText$1;->$SwitchMap$com$samsung$android$livetranslation$text$SceneText$SceneTextType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mType:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_b

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/samsung/android/livetranslation/text/SceneText;->getVerticalType()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-direct {p0, v5}, Lcom/samsung/android/livetranslation/text/SceneText;->removeFirstSpecialChar(Lcom/samsung/android/livetranslation/text/SceneText;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    move v4, v1

    .line 74
    :cond_5
    invoke-direct {p0, v5}, Lcom/samsung/android/livetranslation/text/SceneText;->adjustFirstCharLength(Lcom/samsung/android/livetranslation/text/SceneText;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move v2, v3

    .line 83
    :goto_1
    if-ge v2, v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 94
    .line 95
    new-instance v6, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 96
    .line 97
    invoke-direct {v6}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 101
    .line 102
    invoke-direct {v7}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v6, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    if-nez v8, :cond_7

    .line 108
    .line 109
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v8, v6, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    :goto_2
    const/4 v8, 0x4

    .line 121
    new-array v9, v8, [Landroid/graphics/Point;

    .line 122
    .line 123
    iput-object v9, v6, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 124
    .line 125
    iget-object v9, v5, Lcom/samsung/android/livetranslation/text/SceneText;->mType:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 126
    .line 127
    iput-object v9, v6, Lcom/samsung/android/livetranslation/text/SceneText;->mType:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 128
    .line 129
    iget-object v9, v5, Lcom/samsung/android/livetranslation/text/SceneText;->mLangs:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v6, v9}, Lcom/samsung/android/livetranslation/text/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    iget v9, v5, Lcom/samsung/android/livetranslation/text/SceneText;->mGoogleBlockIdx:I

    .line 135
    .line 136
    invoke-virtual {v6, v9}, Lcom/samsung/android/livetranslation/text/SceneText;->setGoogleBlockIdx(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/samsung/android/livetranslation/text/SceneText;->getVerticalType()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v6, v9}, Lcom/samsung/android/livetranslation/text/SceneText;->setVerticalType(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v7, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v6, v7, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    :goto_3
    new-array v6, v8, [Landroid/graphics/Point;

    .line 162
    .line 163
    iput-object v6, v7, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 164
    .line 165
    iget-object v6, v5, Lcom/samsung/android/livetranslation/text/SceneText;->mType:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 166
    .line 167
    iput-object v6, v7, Lcom/samsung/android/livetranslation/text/SceneText;->mType:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 168
    .line 169
    iget-object v6, v5, Lcom/samsung/android/livetranslation/text/SceneText;->mLangs:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Lcom/samsung/android/livetranslation/text/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    iget v6, v5, Lcom/samsung/android/livetranslation/text/SceneText;->mGoogleBlockIdx:I

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Lcom/samsung/android/livetranslation/text/SceneText;->setGoogleBlockIdx(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/samsung/android/livetranslation/text/SceneText;->getVerticalType()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v7, v5}, Lcom/samsung/android/livetranslation/text/SceneText;->setVerticalType(Z)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    if-eqz v4, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->reCalcPoly(Ljava/util/concurrent/CopyOnWriteArrayList;)[Landroid/graphics/Point;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ge v1, v2, :cond_a

    .line 222
    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 249
    .line 250
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public calculateBlockDimensions()Landroid/util/Size;
    .locals 9

    .line 1
    sget v0, Lcom/samsung/android/livetranslation/text/LiveTranslation;->NATIVE_API_VERSION:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getBoxPoly()[Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_1
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    aget-object v4, v0, v1

    .line 49
    .line 50
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    int-to-double v3, v3

    .line 54
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    aget-object v2, v0, v2

    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    aget-object v7, v0, v1

    .line 65
    .line 66
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    sub-int/2addr v2, v7

    .line 69
    int-to-double v7, v2

    .line 70
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    add-double/2addr v7, v3

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    double-to-int v2, v2

    .line 80
    iput v2, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mBlockWidth:I

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    aget-object v3, v0, v2

    .line 84
    .line 85
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    aget-object v4, v0, v1

    .line 88
    .line 89
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    sub-int/2addr v3, v4

    .line 92
    int-to-double v3, v3

    .line 93
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    aget-object v2, v0, v2

    .line 98
    .line 99
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    sub-int/2addr v2, v0

    .line 106
    int-to-double v0, v2

    .line 107
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    add-double/2addr v0, v3

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    double-to-int v0, v0

    .line 117
    iput v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mBlockHeight:I

    .line 118
    .line 119
    sget-object v0, Lcom/samsung/android/livetranslation/text/SceneText;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Block W: "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mBlockWidth:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " H: "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mBlockHeight:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/util/Size;

    .line 151
    .line 152
    iget v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mBlockWidth:I

    .line 153
    .line 154
    iget p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mBlockHeight:I

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public clone()Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mType:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mDeviceOrientation:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setDeviceOrientation(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mLangs:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setLanguages(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mVerticalType:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setVerticalType(Z)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mGoogleBlockIdx:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setGoogleBlockIdx(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mOrient:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setOrient(Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    new-array v1, v1, [Landroid/graphics/Point;

    .line 43
    .line 44
    move v3, v2

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 46
    .line 47
    array-length v4, v4

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Point;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 53
    .line 54
    aget-object v5, v5, v3

    .line 55
    .line 56
    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 57
    .line 58
    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    new-array v1, v1, [Landroid/graphics/Point;

    .line 73
    .line 74
    move v3, v2

    .line 75
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    .line 76
    .line 77
    array-length v4, v4

    .line 78
    if-ge v3, v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Landroid/graphics/Point;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    .line 83
    .line 84
    aget-object v5, v5, v3

    .line 85
    .line 86
    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 87
    .line 88
    .line 89
    aput-object v4, v1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrackedPoly([Landroid/graphics/Point;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsLang:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsLanguage(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    array-length v1, v1

    .line 112
    new-array v1, v1, [Landroid/graphics/Point;

    .line 113
    .line 114
    move v3, v2

    .line 115
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    .line 116
    .line 117
    array-length v4, v4

    .line 118
    if-ge v3, v4, :cond_4

    .line 119
    .line 120
    new-instance v4, Landroid/graphics/Point;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    .line 123
    .line 124
    aget-object v5, v5, v3

    .line 125
    .line 126
    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 127
    .line 128
    .line 129
    aput-object v4, v1, v3

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsPoly([Landroid/graphics/Point;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsValue:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsTextMask:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge v2, v1, :cond_6

    .line 165
    .line 166
    iget-object v1, v0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/samsung/android/livetranslation/text/SceneText;->clone()Lcom/samsung/android/livetranslation/text/SceneText;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->clone()Lcom/samsung/android/livetranslation/text/SceneText;

    move-result-object p0

    return-object p0
.end method

.method public getArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBoxPoly()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mBoxPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentNum()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mDeviceOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getFontSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mFontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getGoogleBlockIdx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mGoogleBlockIdx:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mBlockHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getLanguages()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mLangs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarginY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mMarginY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrient()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mOrient:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPaddedBoxPoly()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mPaddedBoxPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoly()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitTRSLines()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mSplitTRSLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackedPoly()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrlUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->trlUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrsLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrsPoly()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrsTextMask()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsTextMask:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrsTextMaskPoly()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsTextMaskPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrsValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsValue:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mType:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdatedTrsPoly()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mUpdatedTrsPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerticalType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mVerticalType:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mBlockWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isParagraphRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering:Z

    .line 2
    .line 3
    return p0
.end method

.method public repair()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ms"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, ", "

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-object v0, Lcom/samsung/android/livetranslation/text/SceneText;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v10, "size of SceneText\'s lines before repairText: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v10, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v0, v9}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v10, "paragraph poly before repairText : "

    .line 52
    .line 53
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aget-object v10, v10, v5

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aget-object v10, v10, v4

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aget-object v10, v10, v3

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aget-object v10, v10, v2

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v0, v9}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->repairText()V

    .line 109
    .line 110
    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v10, "paragraph poly after repairText : "

    .line 114
    .line 115
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aget-object v10, v10, v5

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aget-object v10, v10, v4

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aget-object v10, v10, v3

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    aget-object v10, v10, v2

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v0, v9}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v10, "size of SceneText\'s lines after repairText: "

    .line 173
    .line 174
    .line 175
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v0, v9}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v10, "repairText time of the current paragraph = "

    .line 197
    .line 198
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    sub-long/2addr v10, v7

    .line 206
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v0, v7}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_1

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    sget-object v0, Lcom/samsung/android/livetranslation/text/SceneText;->TAG:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string/jumbo v10, "size of SceneText\'s lines before removeLines: "

    .line 238
    .line 239
    .line 240
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v10, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v0, v9}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v10, "paragraph poly before removeLines : "

    .line 262
    .line 263
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    aget-object v10, v10, v5

    .line 271
    .line 272
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    aget-object v10, v10, v4

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    aget-object v10, v10, v3

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aget-object v10, v10, v2

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v0, v9}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->removeLines()V

    .line 319
    .line 320
    .line 321
    new-instance v9, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v10, "paragraph poly after removeLines : "

    .line 324
    .line 325
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    aget-object v10, v10, v5

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    aget-object v10, v10, v4

    .line 345
    .line 346
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    aget-object v3, v10, v3

    .line 357
    .line 358
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aget-object v2, v3, v2

    .line 369
    .line 370
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v0, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string/jumbo v3, "size of SceneText\'s lines after removeLines: "

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v0, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "removing overlapped lines time of the current paragraph = "

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    sub-long/2addr v9, v7

    .line 416
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-lez p0, :cond_2

    .line 438
    .line 439
    return v4

    .line 440
    :cond_2
    return v5
.end method

.method public setArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mArea:D

    .line 2
    .line 3
    return-void
.end method

.method public setBoxPoly([Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mBoxPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setComponent(Lcom/samsung/android/livetranslation/text/SceneText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponentNum:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponentNum:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponentNum:I

    .line 25
    .line 26
    return-void
.end method

.method public setComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponentNum:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mComponentNum:I

    .line 27
    .line 28
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mDeviceOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mFontSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setGoogleBlockIdx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mType:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mGoogleBlockIdx:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mGoogleBlockIdx:I

    .line 12
    .line 13
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mBlockHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setLanguages(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mLangs:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMarginY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mMarginY:D

    .line 2
    .line 3
    return-void
.end method

.method public setOrient(Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mOrient:Lcom/samsung/android/livetranslation/text/SceneText$TextOrientation;

    .line 2
    .line 3
    return-void
.end method

.method public setPaddedBoxPoly([Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mPaddedBoxPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setParagraphRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPoly([Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Landroid/graphics/Point;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mPoly:[Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method

.method public setSplitTRSLines(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mSplitTRSLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackedPoly([Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Landroid/graphics/Point;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrackedPoly:[Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method

.method public setTrlUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->trlUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrsLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsLang:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrsPoly([Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Landroid/graphics/Point;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsPoly:[Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method

.method public setTrsTextMask(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsTextMask:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsTextMask:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method

.method public setTrsTextMaskPoly([Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsTextMaskPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Landroid/graphics/Point;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsTextMaskPoly:[Landroid/graphics/Point;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsTextMaskPoly:[Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method

.method public setTrsValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mTrsValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mType:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdatedTrsPoly([Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mUpdatedTrsPoly:[Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Landroid/graphics/Point;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mUpdatedTrsPoly:[Landroid/graphics/Point;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mUpdatedTrsPoly:[Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mVerticalType:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/SceneText;->mBlockWidth:I

    .line 2
    .line 3
    return-void
.end method
