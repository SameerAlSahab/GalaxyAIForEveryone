.class public abstract Landroidx/graphics/shapes/RoundedPolygonKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aS\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aG\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u001a1\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0012\u001a\u001b\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a/\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "numVertices",
        "",
        "radius",
        "centerX",
        "centerY",
        "Landroidx/graphics/shapes/CornerRounding;",
        "rounding",
        "",
        "perVertexRounding",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "RoundedPolygon",
        "(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;",
        "",
        "vertices",
        "([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;",
        "Landroidx/graphics/shapes/Feature;",
        "features",
        "(Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "calculateCenter",
        "([F)J",
        "verticesFromNumVerts",
        "(IFFF)[F",
        "graphics-shapes"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/RoundedPolygonKt;->verticesFromNumVerts(IFFF)[F

    move-result-object p0

    .line 582
    invoke-static {p0, p4, p5, p2, p3}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Feature;",
            ">;FF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    .line 584
    invoke-static {}, Lxa4;->o()Lcw1;

    move-result-object v0

    .line 585
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 586
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 587
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcw1;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcw1;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 589
    :cond_1
    invoke-static {v0}, Lxa4;->f(Ljava/util/List;)Lcw1;

    move-result-object v0

    .line 590
    invoke-static {v0}, Lvy;->Q0(Ljava/util/AbstractList;)[F

    move-result-object v0

    .line 591
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/graphics/shapes/RoundedPolygonKt;->calculateCenter([F)J

    move-result-wide v3

    const/16 p1, 0x20

    shr-long/2addr v3, p1

    long-to-int p1, v3

    .line 592
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 593
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/graphics/shapes/RoundedPolygonKt;->calculateCenter([F)J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    .line 594
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 595
    :cond_3
    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-static {p1, p2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p1

    invoke-direct {v0, p0, p1, p2, v2}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;JLf90;)V

    return-object v0

    .line 596
    :cond_4
    const-string p0, "Polygons must have at least 2 features"

    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length v3, v0

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v3, v4, :cond_e

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    const/4 v4, 0x2

    .line 24
    rem-int/2addr v3, v4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v3, v6, :cond_d

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int/2addr v3, v4

    .line 35
    array-length v7, v0

    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 40
    .line 41
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v5, v0

    .line 51
    div-int/2addr v5, v4

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move v9, v8

    .line 59
    :goto_1
    if-ge v9, v5, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Landroidx/graphics/shapes/CornerRounding;

    .line 68
    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object/from16 v18, v10

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    move-object/from16 v18, p1

    .line 76
    .line 77
    :goto_3
    add-int v10, v9, v5

    .line 78
    .line 79
    sub-int/2addr v10, v6

    .line 80
    rem-int/2addr v10, v5

    .line 81
    mul-int/2addr v10, v4

    .line 82
    add-int/lit8 v20, v9, 0x1

    .line 83
    .line 84
    rem-int v11, v20, v5

    .line 85
    .line 86
    mul-int/2addr v11, v4

    .line 87
    move v12, v11

    .line 88
    new-instance v11, Landroidx/graphics/shapes/RoundedCorner;

    .line 89
    .line 90
    aget v13, v0, v10

    .line 91
    .line 92
    add-int/2addr v10, v6

    .line 93
    aget v10, v0, v10

    .line 94
    .line 95
    invoke-static {v13, v10}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    mul-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    aget v10, v0, v9

    .line 102
    .line 103
    add-int/2addr v9, v6

    .line 104
    aget v9, v0, v9

    .line 105
    .line 106
    invoke-static {v10, v9}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    aget v15, v0, v12

    .line 111
    .line 112
    add-int/2addr v12, v6

    .line 113
    aget v12, v0, v12

    .line 114
    .line 115
    invoke-static {v15, v12}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move-wide v12, v13

    .line 122
    move-wide v14, v9

    .line 123
    invoke-direct/range {v11 .. v19}, Landroidx/graphics/shapes/RoundedCorner;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;Lf90;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move/from16 v9, v20

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v8, v5}, Lf14;->b0(II)Lzd1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v10, 0xa

    .line 139
    .line 140
    invoke-static {v1, v10}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    check-cast v10, Lud1;

    .line 159
    .line 160
    invoke-virtual {v10}, Lud1;->nextInt()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Landroidx/graphics/shapes/RoundedCorner;

    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    add-int/lit8 v12, v10, 0x1

    .line 175
    .line 176
    rem-int/2addr v12, v5

    .line 177
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    add-float/2addr v11, v13

    .line 188
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Landroidx/graphics/shapes/RoundedCorner;

    .line 203
    .line 204
    invoke-virtual {v14}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    add-float/2addr v13, v14

    .line 209
    mul-int/2addr v10, v4

    .line 210
    aget v14, v0, v10

    .line 211
    .line 212
    add-int/2addr v10, v6

    .line 213
    aget v10, v0, v10

    .line 214
    .line 215
    mul-int/2addr v12, v4

    .line 216
    aget v15, v0, v12

    .line 217
    .line 218
    add-int/2addr v12, v6

    .line 219
    aget v12, v0, v12

    .line 220
    .line 221
    sub-float/2addr v14, v15

    .line 222
    sub-float/2addr v10, v12

    .line 223
    invoke-static {v14, v10}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    cmpl-float v12, v11, v10

    .line 228
    .line 229
    if-lez v12, :cond_5

    .line 230
    .line 231
    div-float/2addr v10, v11

    .line 232
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    new-instance v12, Ltk2;

    .line 242
    .line 243
    invoke-direct {v12, v10, v11}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    cmpl-float v12, v13, v10

    .line 248
    .line 249
    if-lez v12, :cond_6

    .line 250
    .line 251
    sub-float/2addr v10, v11

    .line 252
    sub-float/2addr v13, v11

    .line 253
    div-float/2addr v10, v13

    .line 254
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    new-instance v12, Ltk2;

    .line 259
    .line 260
    invoke-direct {v12, v2, v10}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    new-instance v12, Ltk2;

    .line 265
    .line 266
    invoke-direct {v12, v2, v2}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    move v1, v8

    .line 274
    :goto_6
    if-ge v1, v5, :cond_9

    .line 275
    .line 276
    new-instance v2, Landroidx/collection/MutableFloatList;

    .line 277
    .line 278
    invoke-direct {v2, v4}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    move v10, v8

    .line 282
    :goto_7
    if-ge v10, v4, :cond_8

    .line 283
    .line 284
    add-int v11, v1, v5

    .line 285
    .line 286
    sub-int/2addr v11, v6

    .line 287
    add-int/2addr v11, v10

    .line 288
    rem-int/2addr v11, v5

    .line 289
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ltk2;

    .line 294
    .line 295
    iget-object v12, v11, Ltk2;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v12, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iget-object v11, v11, Ltk2;->g:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Landroidx/graphics/shapes/RoundedCorner;

    .line 316
    .line 317
    invoke-virtual {v13}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    mul-float/2addr v13, v12

    .line 322
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Landroidx/graphics/shapes/RoundedCorner;

    .line 327
    .line 328
    invoke-virtual {v12}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Landroidx/graphics/shapes/RoundedCorner;

    .line 337
    .line 338
    invoke-virtual {v14}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedRoundCut()F

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    sub-float/2addr v12, v14

    .line 343
    mul-float/2addr v12, v11

    .line 344
    add-float/2addr v12, v13

    .line 345
    invoke-virtual {v2, v12}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_8
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Landroidx/graphics/shapes/RoundedCorner;

    .line 356
    .line 357
    invoke-virtual {v2, v8}, Landroidx/collection/FloatList;->get(I)F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v2, v6}, Landroidx/collection/FloatList;->get(I)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v10, v11, v2}, Landroidx/graphics/shapes/RoundedCorner;->getCubics(FF)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    :goto_8
    if-ge v8, v5, :cond_a

    .line 381
    .line 382
    add-int v2, v8, v5

    .line 383
    .line 384
    sub-int/2addr v2, v6

    .line 385
    rem-int/2addr v2, v5

    .line 386
    add-int/lit8 v7, v8, 0x1

    .line 387
    .line 388
    rem-int v9, v7, v5

    .line 389
    .line 390
    mul-int/lit8 v10, v8, 0x2

    .line 391
    .line 392
    aget v11, v0, v10

    .line 393
    .line 394
    add-int/2addr v10, v6

    .line 395
    aget v10, v0, v10

    .line 396
    .line 397
    invoke-static {v11, v10}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    mul-int/2addr v2, v4

    .line 402
    aget v10, v0, v2

    .line 403
    .line 404
    add-int/2addr v2, v6

    .line 405
    aget v2, v0, v2

    .line 406
    .line 407
    invoke-static {v10, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    mul-int/lit8 v2, v9, 0x2

    .line 412
    .line 413
    aget v10, v0, v2

    .line 414
    .line 415
    add-int/2addr v2, v6

    .line 416
    aget v2, v0, v2

    .line 417
    .line 418
    invoke-static {v10, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 419
    .line 420
    .line 421
    move-result-wide v16

    .line 422
    invoke-static/range {v12 .. v17}, Landroidx/graphics/shapes/Utils;->convex-b22R3LQ(JJJ)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    new-instance v10, Landroidx/graphics/shapes/Feature$Corner;

    .line 427
    .line 428
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Ljava/util/List;

    .line 433
    .line 434
    invoke-direct {v10, v11, v2}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;Z)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v2, Landroidx/graphics/shapes/Feature$Edge;

    .line 441
    .line 442
    sget-object v10, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 443
    .line 444
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v11}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Landroidx/graphics/shapes/Cubic;

    .line 455
    .line 456
    invoke-virtual {v11}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v8}, Lvy;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Landroidx/graphics/shapes/Cubic;

    .line 471
    .line 472
    invoke-virtual {v8}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    check-cast v12, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v12}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Landroidx/graphics/shapes/Cubic;

    .line 487
    .line 488
    invoke-virtual {v12}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v9}, Lvy;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Landroidx/graphics/shapes/Cubic;

    .line 503
    .line 504
    invoke-virtual {v9}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-virtual {v10, v11, v8, v12, v9}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v8}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-direct {v2, v8}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move v8, v7

    .line 523
    goto/16 :goto_8

    .line 524
    .line 525
    :cond_a
    const/4 v2, 0x1

    .line 526
    cmpg-float v3, p3, v2

    .line 527
    .line 528
    if-nez v3, :cond_b

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_b
    cmpg-float v2, p4, v2

    .line 532
    .line 533
    if-nez v2, :cond_c

    .line 534
    .line 535
    :goto_9
    invoke-static {v0}, Landroidx/graphics/shapes/RoundedPolygonKt;->calculateCenter([F)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    goto :goto_a

    .line 540
    :cond_c
    invoke-static/range {p3 .. p4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    :goto_a
    const/16 v0, 0x20

    .line 545
    .line 546
    shr-long v4, v2, v0

    .line 547
    .line 548
    long-to-int v0, v4

    .line 549
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const-wide v4, 0xffffffffL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    and-long/2addr v2, v4

    .line 559
    long-to-int v2, v2

    .line 560
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v1, v0, v2}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :cond_d
    const-string v0, "The vertices array should have even size"

    .line 570
    .line 571
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v5

    .line 575
    :cond_e
    const-string v0, "Polygons must have at least 3 vertices"

    .line 576
    .line 577
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v5
.end method

.method public static synthetic RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x10

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    sget-object p4, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    move-object p6, p4

    .line 30
    move-object p7, p5

    .line 31
    move p4, p2

    .line 32
    move p5, p3

    .line 33
    move p2, p0

    .line 34
    move p3, p1

    .line 35
    invoke-static/range {p2 .. p7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final calculateCenter([F)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v1, v0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    aget v4, p0, v2

    .line 14
    .line 15
    add-float/2addr v0, v4

    .line 16
    add-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    aget v3, p0, v3

    .line 19
    .line 20
    add-float/2addr v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, p0

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v0, v2

    .line 27
    array-length p0, p0

    .line 28
    div-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr v1, p0

    .line 32
    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method private static final verticesFromNumVerts(IFFF)[F
    .locals 11

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v4, p0

    .line 14
    div-float/2addr v3, v4

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr v3, v4

    .line 18
    int-to-float v4, v1

    .line 19
    mul-float v6, v3, v4

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    move v5, p1

    .line 26
    invoke-static/range {v5 .. v10}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {p2, p3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v3, v4, v6, v7}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    add-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    aput v6, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aput v3, v0, p1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move p1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method
