.class public Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;
.super Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob$RemainedTask;
    }
.end annotation


# instance fields
.field mRetryCount:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;-><init>(ILcom/samsung/android/gallery/module/abstraction/IdleWorkerJob$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->lambda$execute2$1(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->lambda$execute2$2(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->lambda$execute2$0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$execute2$0(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->hasChild(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$execute2$1(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    if-lez p4, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p4}, Lcom/samsung/android/gallery/support/cache/CacheManager;->max(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-double v4, v0

    .line 21
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v4, v6

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    div-int/lit8 v2, p4, 0x64

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x5

    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "="

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toMegaBytes(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "("

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->toMegaBytes(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ")"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method private static synthetic lambda$execute2$2(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p4}, Lcom/samsung/android/gallery/support/cache/CacheManager;->trim(JLjava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lvo;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p0, p4}, Lvo;-><init>(Ljava/util/ArrayList;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob$RemainedTask;->save(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public duration()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob$RemainedTask;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/32 v0, 0x2932e00

    .line 11
    .line 12
    .line 13
    return-wide v0
.end method

.method public execute(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->execute2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public execute2(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/32 v3, 0xea60

    .line 8
    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob$RemainedTask;->load()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-string v9, ","

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iput v5, v0, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->mRetryCount:I

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8, v5}, Lcom/samsung/android/gallery/support/cache/CacheManager;->listOf(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v11, 0x5

    .line 50
    invoke-virtual {v8, v11}, Lcom/samsung/android/gallery/support/cache/CacheManager;->listOf(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const/16 v8, 0x9

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    invoke-static {v11, v8}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v12, Lh6;

    .line 62
    .line 63
    const/4 v15, 0x3

    .line 64
    invoke-direct {v12, v15}, Lh6;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v12}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v8, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/List;

    .line 84
    .line 85
    new-array v12, v15, [Ljava/util/List;

    .line 86
    .line 87
    aput-object v13, v12, v5

    .line 88
    .line 89
    aput-object v14, v12, v10

    .line 90
    .line 91
    aput-object v8, v12, v11

    .line 92
    .line 93
    invoke-static {v12}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v12, v8

    .line 106
    check-cast v12, Ljava/util/List;

    .line 107
    .line 108
    new-instance v15, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_0

    .line 118
    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v8, "?0"

    .line 137
    .line 138
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v10

    .line 146
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    rem-int/lit8 v8, v8, 0xa

    .line 157
    .line 158
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/RuntimeCompat;->du(Ljava/lang/String;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v11, Luo;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-direct/range {v11 .. v16}, Luo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;Ljava/io/Serializable;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    iget-object v8, v0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v11, "execute2#skip=["

    .line 184
    .line 185
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v15}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v9, "] +"

    .line 196
    .line 197
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    sub-long/2addr v13, v1

    .line 205
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v8, v9}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Lz5;

    .line 216
    .line 217
    invoke-direct {v8, v6, v5}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    iget v8, v0, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->mRetryCount:I

    .line 225
    .line 226
    add-int/2addr v8, v10

    .line 227
    iput v8, v0, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->mRetryCount:I

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v8, Lqv2;

    .line 238
    .line 239
    const/16 v9, 0xc

    .line 240
    .line 241
    invoke-direct {v8, v9}, Lqv2;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v8, Lwf;

    .line 249
    .line 250
    invoke-direct {v8, v10, v6}, Lwf;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v8}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    :goto_0
    iget-object v5, v0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v9, "execute2#start"

    .line 270
    .line 271
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString(Ljava/util/List;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v5, v8}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lu;

    .line 301
    .line 302
    invoke-direct {v5, v3, v4, v6, v7}, Lu;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v12, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "execute2#finish"

    .line 313
    .line 314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString(Ljava/util/List;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString(Ljava/util/List;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public wantsReschedule()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->mRetryCount:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob$RemainedTask;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "reschedule#"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob;->mRetryCount:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ",["

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/module/idleworker/jobs/CacheTrimJob$RemainedTask;->load()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/module/abstraction/IdleWorkerJob;->wantsReschedule()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
