.class public Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final DEBUG:Z

.field final TAG:Ljava/lang/String;

.field final codec:Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->videoCodecs:[Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->codec:Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/samsung/android/sdk/sgpl/graphics/CodecConfig$Builder;->inDebug:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->DEBUG:Z

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "codec ["

    .line 28
    .line 29
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "] "

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p1, " debug"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(J[J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->lambda$calCoverFrameTime$1(J[J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([J)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->lambda$calCoverFrameTime$0([J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static synthetic lambda$calCoverFrameTime$0([J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    return-wide v0
.end method

.method private static synthetic lambda$calCoverFrameTime$1(J[J)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v1, p2, v0

    .line 3
    .line 4
    cmp-long p0, v1, p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public calCoverFrameTime(Landroid/media/MediaMetadataRetriever;)J
    .locals 14

    .line 1
    const/16 v0, 0x407

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, ";"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v4, v0

    .line 23
    if-lez v4, :cond_3

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v5, v0

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_0
    if-ge v7, v5, :cond_0

    .line 34
    .line 35
    aget-object v8, v0, v7

    .line 36
    .line 37
    const-string v9, ":"

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aget-object v9, v8, v6

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/4 v11, 0x1

    .line 50
    aget-object v8, v8, v11

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v8, 0x2

    .line 57
    new-array v8, v8, [J

    .line 58
    .line 59
    aput-wide v9, v8, v6

    .line 60
    .line 61
    aput-wide v12, v8, v11

    .line 62
    .line 63
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v3, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v5, Lmx;

    .line 77
    .line 78
    const/16 v7, 0x15

    .line 79
    .line 80
    invoke-direct {v5, v7}, Lmx;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    long-to-float v0, v7

    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    div-float/2addr v0, v5

    .line 98
    const v5, 0x3e4ccccd    # 0.2f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v0, v5

    .line 102
    float-to-long v7, v0

    .line 103
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, Lmg;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-direct {v4, v7, v8, v5}, Lmg;-><init>(JI)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [J

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    aget-wide v3, v0, v6

    .line 131
    .line 132
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-wide v3, v1

    .line 138
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->DEBUG:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->TAG:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "calCoverFrameTime {"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v6, "}"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v0, v5}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    :cond_2
    return-wide v3

    .line 170
    :cond_3
    return-wide v1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v4, "calCoverFrameTime failed. e="

    .line 177
    .line 178
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " "

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-wide v1
.end method

.method public decodeEmbeddedInVideo(Landroid/media/MediaMetadataRetriever;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "decodeEmbeddedInVideo"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    if-lez v3, :cond_4

    .line 25
    .line 26
    new-instance v3, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeEmbeddedThumbnail([BI)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    new-instance v4, Lcom/samsung/android/sdk/sgpl/graphics/ExifReader;

    .line 38
    .line 39
    array-length v5, p1

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, p1, v6, v5}, Lcom/samsung/android/sdk/sgpl/graphics/ExifReader;-><init>([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/samsung/android/sdk/sgpl/graphics/ExifReader;->getOrientationTag()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-le p1, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/graphics/ExifReader;->toOrientation(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3, v4, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->rotate(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lez p2, :cond_2

    .line 61
    .line 62
    int-to-float v4, p2

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    div-float/2addr v4, v5

    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v5, v4, v5

    .line 80
    .line 81
    if-gez v5, :cond_2

    .line 82
    .line 83
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/sgpl/graphics/BitmapToolkit;->resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->DEBUG:Z

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->vars([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " +"

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    sub-long/2addr p1, v1

    .line 127
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v4, p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v3

    .line 138
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "decodeEmbeddedInVideo failed. e="

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Lpo0;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method

.method public decodeFrame(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 4

    .line 80
    sget v0, Lcom/samsung/android/sdk/sgpl/graphics/Build$SEM;->SDK_INT:I

    const v1, 0x249f0

    const-wide/16 v2, 0x0

    if-le v0, v1, :cond_0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 81
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->decodeEmbeddedInVideo(Landroid/media/MediaMetadataRetriever;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    .line 82
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->calCoverFrameTime(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide p2

    :cond_1
    if-lez p4, :cond_2

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->codec:Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;

    invoke-virtual {v0, p1, p4}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;->adjustVideoSize(Landroid/media/MediaMetadataRetriever;I)V

    .line 84
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->codec:Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl;->decodeFrame(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public decodeFrame(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->decodeFrame(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public decodeFrame(Ljava/lang/String;JI)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->decodeFrame(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    :try_start_5
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception p1

    .line 39
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_3
    move-exception p2

    .line 48
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 52
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "decodeFrame(file) failed. e="

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lpo0;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public decodeFrame([BJ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->decodeFrame([BJI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public decodeFrame([BJI)Landroid/graphics/Bitmap;
    .locals 2

    .line 72
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    new-instance v1, Lcom/samsung/android/sdk/sgpl/graphics/MediaDataSourceImpl;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/sgpl/graphics/MediaDataSourceImpl;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 74
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->decodeFrame(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodec;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "decodeFrame(byte) failed. e="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p1, p2}, Lpo0;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/graphics/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
