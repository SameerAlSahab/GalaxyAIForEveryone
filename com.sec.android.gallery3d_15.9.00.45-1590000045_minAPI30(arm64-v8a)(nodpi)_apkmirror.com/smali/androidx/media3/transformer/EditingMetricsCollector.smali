.class final Landroidx/media3/transformer/EditingMetricsCollector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;,
        Landroidx/media3/transformer/EditingMetricsCollector$DefaultMetricsReporter;
    }
.end annotation


# static fields
.field private static final DATA_SPACE_RANGE_CONVERSION_MAP:Landroid/util/SparseIntArray;

.field private static final DATA_SPACE_STANDARD_CONVERSION_MAP:Landroid/util/SparseIntArray;

.field private static final DATA_SPACE_TRANSFER_CONVERSION_MAP:Landroid/util/SparseIntArray;

.field private static final ERROR_CODE_CONVERSION_MAP:Landroid/util/SparseIntArray;


# instance fields
.field private final exporterName:Ljava/lang/String;

.field private final metricsReporter:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;

.field private final muxerName:Ljava/lang/String;

.field private final startTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/transformer/EditingMetricsCollector;->ERROR_CODE_CONVERSION_MAP:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    new-instance v1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/media3/transformer/EditingMetricsCollector;->DATA_SPACE_STANDARD_CONVERSION_MAP:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    new-instance v2, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Landroidx/media3/transformer/EditingMetricsCollector;->DATA_SPACE_RANGE_CONVERSION_MAP:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Landroidx/media3/transformer/EditingMetricsCollector;->DATA_SPACE_TRANSFER_CONVERSION_MAP:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const/16 v4, 0x3e8

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x3e9

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x7d0

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x7d1

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x7d2

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x7d3

    .line 60
    .line 61
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x7d4

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x7d5

    .line 71
    .line 72
    const/4 v9, 0x7

    .line 73
    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x7d6

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x7d7

    .line 84
    .line 85
    const/16 v10, 0x9

    .line 86
    .line 87
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x7d8

    .line 91
    .line 92
    const/16 v10, 0xa

    .line 93
    .line 94
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0xbb9

    .line 98
    .line 99
    const/16 v11, 0xb

    .line 100
    .line 101
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0xbba

    .line 105
    .line 106
    const/16 v11, 0xc

    .line 107
    .line 108
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0xbbb

    .line 112
    .line 113
    const/16 v11, 0xd

    .line 114
    .line 115
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0xfa1

    .line 119
    .line 120
    const/16 v11, 0xe

    .line 121
    .line 122
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    .line 124
    .line 125
    const/16 v4, 0xfa2

    .line 126
    .line 127
    const/16 v11, 0xf

    .line 128
    .line 129
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0xfa3

    .line 133
    .line 134
    const/16 v11, 0x10

    .line 135
    .line 136
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    .line 138
    .line 139
    const/16 v4, 0x1389

    .line 140
    .line 141
    const/16 v11, 0x11

    .line 142
    .line 143
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x1771

    .line 147
    .line 148
    const/16 v11, 0x12

    .line 149
    .line 150
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x1b59

    .line 154
    .line 155
    const/16 v11, 0x13

    .line 156
    .line 157
    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0x1b5a

    .line 161
    .line 162
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x20000

    .line 171
    .line 172
    invoke-virtual {v1, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x10000

    .line 176
    .line 177
    invoke-virtual {v1, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    .line 179
    .line 180
    const/high16 v11, 0x60000

    .line 181
    .line 182
    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x10000000

    .line 189
    .line 190
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x8000000

    .line 194
    .line 195
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x400000

    .line 202
    .line 203
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0xc00000

    .line 207
    .line 208
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x800000

    .line 212
    .line 213
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x1000000

    .line 217
    .line 218
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x1c00000

    .line 222
    .line 223
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x2000000

    .line 227
    .line 228
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/EditingMetricsCollector;->metricsReporter:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/EditingMetricsCollector;->exporterName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/EditingMetricsCollector;->muxerName:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Landroidx/media3/transformer/EditingMetricsCollector;->startTimeMs:J

    .line 17
    .line 18
    return-void
.end method

.method private createEditingEndedEventBuilder(I)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 4

    .line 1
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1}, Lkc;->d(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v2, p0, Landroidx/media3/transformer/EditingMetricsCollector;->startTimeMs:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {p1, v0, v1}, Lkc;->g(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/media3/transformer/EditingMetricsCollector;->exporterName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkc;->h(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Landroidx/media3/transformer/EditingMetricsCollector;->muxerName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkc;->p(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method private static getDataTypes(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-wide/16 v2, 0x2

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    or-long/2addr v0, v2

    .line 30
    :cond_2
    return-wide v0
.end method

.method private static getEditingEndedEventErrorCode(I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/transformer/EditingMetricsCollector;->ERROR_CODE_CONVERSION_MAP:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static getInputMediaItemInfos(Lnb1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb1;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/metrics/MediaItemInfo;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_b

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/transformer/ExportResult$ProcessedInput;

    .line 18
    .line 19
    invoke-static {}, Lkc;->j()Landroid/media/metrics/MediaItemInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v4, v2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->durationUs:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v3, v4, v5}, Lkc;->s(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->videoDecoderName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkc;->u(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v4, v2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->audioDecoderName:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkc;->u(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, v2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->videoFormat:Landroidx/media3/common/Format;

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    iget-object v6, v4, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {v3, v6}, Lkc;->z(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v6, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-static {v3, v6}, Lkc;->C(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6}, Landroidx/media3/transformer/EditingMetricsCollector;->getDataTypes(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v3, v6, v7}, Lkc;->y(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v6, v4, Landroidx/media3/common/Format;->frameRate:F

    .line 75
    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    cmpl-float v7, v6, v7

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-static {v3, v6}, Lkc;->q(Landroid/media/metrics/MediaItemInfo$Builder;F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v6, Landroid/util/Size;

    .line 86
    .line 87
    iget v7, v4, Landroidx/media3/common/Format;->width:I

    .line 88
    .line 89
    if-eq v7, v5, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v7, v5

    .line 93
    :goto_1
    iget v8, v4, Landroidx/media3/common/Format;->height:I

    .line 94
    .line 95
    if-eq v8, v5, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v8, v5

    .line 99
    :goto_2
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v6}, Lkc;->t(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-static {v4}, Landroidx/media3/transformer/EditingMetricsCollector;->getVideoDataSpace(Landroidx/media3/common/ColorInfo;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v3, v4}, Lkc;->A(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v2, v2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->audioFormat:Landroidx/media3/common/Format;

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    iget-object v4, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkc;->C(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, Landroidx/media3/transformer/EditingMetricsCollector;->getDataTypes(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v3, v6, v7}, Lkc;->y(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget v4, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 137
    .line 138
    if-eq v4, v5, :cond_9

    .line 139
    .line 140
    invoke-static {v3, v4}, Lkc;->r(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 144
    .line 145
    if-eq v2, v5, :cond_a

    .line 146
    .line 147
    invoke-static {v3, v2}, Lkc;->x(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-static {v3}, Lkc;->k(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    return-object v0
.end method

.method private static getOutputMediaItemInfo(Landroidx/media3/transformer/ExportResult;)Landroid/media/metrics/MediaItemInfo;
    .locals 5

    .line 1
    invoke-static {}, Lkc;->j()Landroid/media/metrics/MediaItemInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Landroidx/media3/transformer/ExportResult;->durationMs:J

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkc;->B(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->audioMimeType:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkc;->C(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->audioMimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/media3/transformer/EditingMetricsCollector;->getDataTypes(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v0, v1, v2}, Lkc;->y(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->videoMimeType:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkc;->C(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->videoMimeType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/media3/transformer/EditingMetricsCollector;->getDataTypes(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v0, v1, v2}, Lkc;->y(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->channelCount:I

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkc;->r(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    .line 60
    .line 61
    const v3, -0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkc;->x(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->audioEncoderName:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkc;->u(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->videoEncoderName:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkc;->u(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    .line 84
    .line 85
    int-to-long v3, v1

    .line 86
    invoke-static {v0, v3, v4}, Lkc;->D(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/util/Size;

    .line 90
    .line 91
    iget v3, p0, Landroidx/media3/transformer/ExportResult;->width:I

    .line 92
    .line 93
    if-eq v3, v2, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    move v3, v2

    .line 97
    :goto_0
    iget v4, p0, Landroidx/media3/transformer/ExportResult;->height:I

    .line 98
    .line 99
    if-eq v4, v2, :cond_8

    .line 100
    .line 101
    move v2, v4

    .line 102
    :cond_8
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkc;->t(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Landroidx/media3/transformer/ExportResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 109
    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/media3/transformer/EditingMetricsCollector;->getVideoDataSpace(Landroidx/media3/common/ColorInfo;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {v0, p0}, Lkc;->A(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-static {v0}, Lkc;->k(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private static getVideoDataSpace(Landroidx/media3/common/ColorInfo;)I
    .locals 4

    .line 1
    sget-object v0, Landroidx/media3/transformer/EditingMetricsCollector;->DATA_SPACE_STANDARD_CONVERSION_MAP:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Landroidx/media3/transformer/EditingMetricsCollector;->DATA_SPACE_TRANSFER_CONVERSION_MAP:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    iget v3, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v3, Landroidx/media3/transformer/EditingMetricsCollector;->DATA_SPACE_RANGE_CONVERSION_MAP:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget p0, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 21
    .line 22
    invoke-virtual {v3, p0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, v1, p0}, Lzg0;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public onExportCancelled(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/transformer/EditingMetricsCollector;->createEditingEndedEventBuilder(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-static {v0, p1}, Lkc;->n(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/EditingMetricsCollector;->metricsReporter:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;

    .line 14
    .line 15
    invoke-static {v0}, Lkc;->i(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;->reportMetrics(Landroid/media/metrics/EditingEndedEvent;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Landroidx/media3/transformer/EditingMetricsCollector;->metricsReporter:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;

    .line 23
    .line 24
    invoke-static {p0}, Lyc;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "EditingMetricsCollector"

    .line 30
    .line 31
    const-string v0, "error while closing the metrics reporter"

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onExportError(ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/ExportResult;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/transformer/EditingMetricsCollector;->createEditingEndedEventBuilder(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget p2, p2, Landroidx/media3/transformer/ExportException;->errorCode:I

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/media3/transformer/EditingMetricsCollector;->getEditingEndedEventErrorCode(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v0, p2}, Lkc;->f(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p2, p1}, Lkc;->n(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p3, Landroidx/media3/transformer/ExportResult;->processedInputs:Lnb1;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/transformer/EditingMetricsCollector;->getInputMediaItemInfos(Lnb1;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkc;->l(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2, v1}, Lkc;->o(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p3}, Landroidx/media3/transformer/EditingMetricsCollector;->getOutputMediaItemInfo(Landroidx/media3/transformer/ExportResult;)Landroid/media/metrics/MediaItemInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lkc;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/transformer/EditingMetricsCollector;->metricsReporter:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;

    .line 58
    .line 59
    invoke-static {p2}, Lsk0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;->reportMetrics(Landroid/media/metrics/EditingEndedEvent;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object p0, p0, Landroidx/media3/transformer/EditingMetricsCollector;->metricsReporter:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;

    .line 67
    .line 68
    invoke-static {p0}, Lyc;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string p1, "EditingMetricsCollector"

    .line 74
    .line 75
    const-string p2, "error while closing the metrics reporter"

    .line 76
    .line 77
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onExportSuccess(Landroidx/media3/transformer/ExportResult;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/transformer/EditingMetricsCollector;->createEditingEndedEventBuilder(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lkc;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Landroidx/media3/transformer/ExportResult;->processedInputs:Lnb1;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/transformer/EditingMetricsCollector;->getInputMediaItemInfos(Lnb1;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkc;->l(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lkc;->o(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Landroidx/media3/transformer/EditingMetricsCollector;->getOutputMediaItemInfo(Landroidx/media3/transformer/ExportResult;)Landroid/media/metrics/MediaItemInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lkc;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/transformer/EditingMetricsCollector;->metricsReporter:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;

    .line 45
    .line 46
    invoke-static {v0}, Lsk0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;->reportMetrics(Landroid/media/metrics/EditingEndedEvent;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p0, p0, Landroidx/media3/transformer/EditingMetricsCollector;->metricsReporter:Landroidx/media3/transformer/EditingMetricsCollector$MetricsReporter;

    .line 54
    .line 55
    invoke-static {p0}, Lyc;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "EditingMetricsCollector"

    .line 61
    .line 62
    const-string v0, "error while closing the metrics reporter"

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
