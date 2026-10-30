.class Landroidx/media3/transformer/SegmentSpeedProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/audio/SpeedProvider;


# instance fields
.field private final baseSpeedMultiplier:F

.field private final speedsByStartTimeUs:Lyb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/SegmentSpeedProvider;->getCaptureFrameRate(Landroidx/media3/common/Metadata;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x800001

    .line 9
    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x41f00000    # 30.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    :goto_0
    iput v0, p0, Landroidx/media3/transformer/SegmentSpeedProvider;->baseSpeedMultiplier:F

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/media3/transformer/SegmentSpeedProvider;->buildSpeedByStartTimeUsMap(Landroidx/media3/common/Metadata;F)Lyb1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/transformer/SegmentSpeedProvider;->speedsByStartTimeUs:Lyb1;

    .line 28
    .line 29
    return-void
.end method

.method private static buildSpeedByStartTimeUsMap(Landroidx/media3/common/Metadata;F)Lyb1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Metadata;",
            "F)",
            "Lyb1;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/transformer/SegmentSpeedProvider;->extractSlowMotionSegments(Landroidx/media3/common/Metadata;)Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lyb1;->m:Lyb1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 32
    .line 33
    iget-wide v4, v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v3, v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    div-float v3, p1, v3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v1

    .line 59
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 70
    .line 71
    iget-wide v4, v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget-wide v3, v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 88
    .line 89
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object p0, Lyb1;->m:Lyb1;

    .line 108
    .line 109
    sget-object p0, Lte2;->g:Lte2;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v2, 0x1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    :cond_4
    move p1, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eq p0, p1, :cond_4

    .line 121
    .line 122
    move p1, v1

    .line 123
    :goto_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lf14;->M(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    sget-object v3, Lrb1;->i:[Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [Ljava/util/Map$Entry;

    .line 145
    .line 146
    array-length v3, v0

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-eq v3, v2, :cond_a

    .line 151
    .line 152
    new-array v5, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    new-array v6, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    :goto_4
    if-ge v1, v3, :cond_9

    .line 159
    .line 160
    aget-object p1, v0, v1

    .line 161
    .line 162
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v2, p1}, Lr74;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aput-object v2, v5, v1

    .line 177
    .line 178
    aput-object p1, v6, v1

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    new-instance p1, Lg6;

    .line 184
    .line 185
    const/16 v7, 0x10

    .line 186
    .line 187
    invoke-direct {p1, v7}, Lg6;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    aget-object p1, v0, v1

    .line 194
    .line 195
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v5, v1

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    aput-object p1, v6, v1

    .line 209
    .line 210
    aget-object v1, v5, v1

    .line 211
    .line 212
    invoke-static {v1, p1}, Lr74;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    if-ge v2, v3, :cond_9

    .line 216
    .line 217
    add-int/lit8 p1, v2, -0x1

    .line 218
    .line 219
    aget-object p1, v0, p1

    .line 220
    .line 221
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    aget-object v1, v0, v2

    .line 225
    .line 226
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v8, v9}, Lr74;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    aput-object v8, v5, v2

    .line 241
    .line 242
    aput-object v9, v6, v2

    .line 243
    .line 244
    invoke-virtual {p0, v7, v8}, Lte2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    move-object v7, v8

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const-string p0, "Multiple entries with same key: "

    .line 255
    .line 256
    const-string v0, " and "

    .line 257
    .line 258
    invoke-static {p0, p1, v0, v1}, Lp10;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_9
    new-instance p1, Lyb1;

    .line 263
    .line 264
    new-instance v0, Lwy2;

    .line 265
    .line 266
    invoke-static {v3, v5}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1, p0}, Lwy2;-><init>(Lnb1;Ljava/util/Comparator;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v6}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-direct {p1, v0, p0, v4}, Lyb1;-><init>(Lwy2;Lnb1;Lyb1;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_a
    aget-object p1, v0, v1

    .line 282
    .line 283
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Lyb1;

    .line 295
    .line 296
    new-instance v2, Lwy2;

    .line 297
    .line 298
    invoke-static {v0}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v0, p0}, Lwy2;-><init>(Lnb1;Ljava/util/Comparator;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {v1, v2, p0, v4}, Lyb1;-><init>(Lwy2;Lnb1;Lyb1;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_b
    invoke-static {p0}, Lyb1;->j(Ljava/util/Comparator;)Lyb1;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method

.method private static extractSlowMotionSegments(Landroidx/media3/common/Metadata;)Lnb1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Metadata;",
            ")",
            "Lnb1;"
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->segments:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->BY_START_THEN_END_THEN_DIVISOR:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lnb1;->G(Ljava/util/Comparator;Ljava/util/List;)Lpy2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static getCaptureFrameRate(Landroidx/media3/common/Metadata;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 17
    .line 18
    iget p0, v1, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p0, -0x800001

    .line 25
    .line 26
    .line 27
    return p0
.end method


# virtual methods
.method public getNextSpeedChangeTimeUs(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/transformer/SegmentSpeedProvider;->speedsByStartTimeUs:Lyb1;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v1}, Lyb1;->n(Ljava/lang/Object;Z)Lyb1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lyb1;->firstEntry()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_2
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide p0
.end method

.method public getSpeed(J)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/transformer/SegmentSpeedProvider;->speedsByStartTimeUs:Lyb1;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, v1}, Lyb1;->l(Ljava/lang/Object;Z)Lyb1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyb1;->lastEntry()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    iget p0, p0, Landroidx/media3/transformer/SegmentSpeedProvider;->baseSpeedMultiplier:F

    .line 42
    .line 43
    return p0
.end method
