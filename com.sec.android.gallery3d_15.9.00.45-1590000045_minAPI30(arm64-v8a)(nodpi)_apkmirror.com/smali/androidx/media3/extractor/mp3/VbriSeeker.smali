.class final Landroidx/media3/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field private final bitrate:I

.field private final dataEndPosition:J

.field private final dataStartPosition:J

.field private final durationUs:J

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method private constructor <init>([J[JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->durationUs:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataStartPosition:J

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    .line 13
    .line 14
    iput p9, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->bitrate:I

    .line 15
    .line 16
    return-void
.end method

.method public static create(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/VbriSeeker;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    add-long v12, p2, v5

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    add-long/2addr v4, v12

    .line 22
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    iget v8, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 31
    .line 32
    int-to-long v9, v6

    .line 33
    iget v6, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 34
    .line 35
    int-to-long v14, v6

    .line 36
    mul-long/2addr v9, v14

    .line 37
    const-wide/16 v14, 0x1

    .line 38
    .line 39
    sub-long/2addr v9, v14

    .line 40
    invoke-static {v9, v10, v8}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v14, 0x2

    .line 57
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 58
    .line 59
    .line 60
    iget v15, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 61
    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    move/from16 v17, v8

    .line 65
    .line 66
    int-to-long v7, v15

    .line 67
    add-long v7, p2, v7

    .line 68
    .line 69
    move-wide/from16 v18, v7

    .line 70
    .line 71
    new-array v8, v6, [J

    .line 72
    .line 73
    new-array v7, v6, [J

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move v3, v15

    .line 77
    move-wide/from16 v14, v18

    .line 78
    .line 79
    :goto_0
    if-ge v3, v6, :cond_5

    .line 80
    .line 81
    move-object/from16 v19, v7

    .line 82
    .line 83
    move-object/from16 v18, v8

    .line 84
    .line 85
    int-to-long v7, v3

    .line 86
    mul-long/2addr v7, v10

    .line 87
    move-wide/from16 p2, v7

    .line 88
    .line 89
    int-to-long v7, v6

    .line 90
    div-long v7, p2, v7

    .line 91
    .line 92
    aput-wide v7, v18, v3

    .line 93
    .line 94
    aput-wide v14, v19, v3

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    if-eq v9, v7, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-eq v9, v7, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-eq v9, v8, :cond_2

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    if-eq v9, v8, :cond_1

    .line 107
    .line 108
    return-object v16

    .line 109
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v7, 0x2

    .line 125
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_1
    int-to-long v7, v8

    .line 130
    move/from16 p2, v3

    .line 131
    .line 132
    move-wide/from16 v20, v7

    .line 133
    .line 134
    move/from16 v3, v17

    .line 135
    .line 136
    move/from16 v17, v6

    .line 137
    .line 138
    int-to-long v6, v3

    .line 139
    mul-long v7, v20, v6

    .line 140
    .line 141
    add-long/2addr v14, v7

    .line 142
    add-int/lit8 v6, p2, 0x1

    .line 143
    .line 144
    move/from16 v7, v17

    .line 145
    .line 146
    move/from16 v17, v3

    .line 147
    .line 148
    move v3, v6

    .line 149
    move v6, v7

    .line 150
    move-object/from16 v8, v18

    .line 151
    .line 152
    move-object/from16 v7, v19

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move-object/from16 v19, v7

    .line 156
    .line 157
    move-object/from16 v18, v8

    .line 158
    .line 159
    const-wide/16 v6, -0x1

    .line 160
    .line 161
    cmp-long v3, v0, v6

    .line 162
    .line 163
    const-string v6, ", "

    .line 164
    .line 165
    const-string v7, "VbriSeeker"

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    cmp-long v3, v0, v4

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    const-string v3, "VBRI data size mismatch: "

    .line 174
    .line 175
    invoke-static {v0, v1, v3, v6}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v7, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    cmp-long v0, v4, v14

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    .line 194
    .line 195
    invoke-static {v4, v5, v0, v6}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "\nSeeking will be inaccurate."

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v7, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    :cond_7
    move-wide v14, v4

    .line 219
    new-instance v7, Landroidx/media3/extractor/mp3/VbriSeeker;

    .line 220
    .line 221
    iget v0, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 222
    .line 223
    move/from16 v16, v0

    .line 224
    .line 225
    move-object/from16 v8, v18

    .line 226
    .line 227
    move-object/from16 v9, v19

    .line 228
    .line 229
    invoke-direct/range {v7 .. v16}, Landroidx/media3/extractor/mp3/VbriSeeker;-><init>([J[JJJJI)V

    .line 230
    .line 231
    .line 232
    return-object v7
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->bitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataStartPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataStartPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 11
    .line 12
    aget-wide v3, v3, v0

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 15
    .line 16
    aget-wide v5, v5, v0

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 22
    .line 23
    cmp-long p1, v3, p1

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 42
    .line 43
    aget-wide v0, p0, v0

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 49
    .line 50
    invoke-direct {p0, v2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    new-instance p0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget-wide p0, v0, p0

    .line 11
    .line 12
    return-wide p0
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
