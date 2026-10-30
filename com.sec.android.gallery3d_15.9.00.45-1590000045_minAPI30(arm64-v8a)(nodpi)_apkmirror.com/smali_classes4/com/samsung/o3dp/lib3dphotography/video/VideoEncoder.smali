.class public Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder$VideoEncoderCallback;
    }
.end annotation


# static fields
.field private static final ABORT_OF_ENCODING:[B

.field private static final BIT_RATE:I = 0xb71b00

.field private static final BUFFER_POOL_SIZE:I = 0x3

.field private static final END_OF_VIDEO:[B

.field private static final INPUT_BUFFER_TIMEOUT_US:J = 0x7a120L

.field private static final I_FRAME_INTERVAL:I = 0x1

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final OUTPUT_BUFFER_TIMEOUT_US:J = 0x7a120L

.field private static final PROCESSING_QUEUE_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoEncoder"


# instance fields
.field private final mBufferPool:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final mCallback:Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder$VideoEncoderCallback;

.field private mGenerateIndex:I

.field private final mHeight:I

.field private mOutputFile:Ljava/io/File;

.field private final mProcessingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private mTrackIndex:I

.field private final mWidth:I

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaMuxer:Landroid/media/MediaMuxer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "EOV"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->END_OF_VIDEO:[B

    .line 10
    .line 11
    const-string v1, "AOE"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->ABORT_OF_ENCODING:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder$VideoEncoderCallback;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mProcessingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mBufferPool:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mGenerateIndex:I

    .line 21
    .line 22
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mWidth:I

    .line 23
    .line 24
    iput p3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mHeight:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mCallback:Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder$VideoEncoderCallback;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->encode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static computePresentationTime(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x1e

    .line 6
    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method private encode()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Encoder started"

    .line 4
    .line 5
    const-string v2, "VideoEncoder"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mWidth:I

    .line 11
    .line 12
    iget v3, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mHeight:I

    .line 13
    .line 14
    mul-int v4, v0, v3

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    mul-int/2addr v3, v0

    .line 25
    mul-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    add-int v8, v3, v4

    .line 28
    .line 29
    new-array v0, v8, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    :try_start_0
    const-string v4, "mProcessingQueue.take()"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mProcessingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const-string v0, "encode: Unexpected null is returned"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    iget-object v3, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 55
    .line 56
    const-wide/32 v12, 0x7a120

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    sget-object v3, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->END_OF_VIDEO:[B

    .line 64
    .line 65
    const-string v14, "CodecException at mediaCodec.queueInputBuffer(), "

    .line 66
    .line 67
    if-eq v4, v3, :cond_1

    .line 68
    .line 69
    sget-object v3, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->ABORT_OF_ENCODING:[B

    .line 70
    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object v3, v14

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget v5, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mWidth:I

    .line 77
    .line 78
    iget v6, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mHeight:I

    .line 79
    .line 80
    invoke-static {v4, v0, v5, v6}, Lcom/samsung/o3dp/lib3dphotography/nativelib/JNI;->convertBgrToNv21([B[BII)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const-string v0, "Failed to JNI.convertBgrToNv21()"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    :try_start_1
    iget-object v5, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mBufferPool:Ljava/util/concurrent/BlockingQueue;

    .line 94
    .line 95
    invoke-interface {v5, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    .line 97
    .line 98
    if-ltz v15, :cond_5

    .line 99
    .line 100
    iget v5, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mGenerateIndex:I

    .line 101
    .line 102
    int-to-long v5, v5

    .line 103
    invoke-static {v5, v6}, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->computePresentationTime(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    :try_start_2
    iget-object v5, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 108
    .line 109
    invoke-virtual {v5, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    const-string v0, "inputBuffer is null"

    .line 116
    .line 117
    invoke-static {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    :try_start_3
    iget-object v5, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    move v6, v15

    .line 133
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    .line 135
    .line 136
    iget v5, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mGenerateIndex:I

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    iput v5, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mGenerateIndex:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-object v3, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->ABORT_OF_ENCODING:[B

    .line 145
    .line 146
    invoke-static {v2, v14, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :catch_1
    move-exception v0

    .line 152
    const-string v3, "CodecException at mediaCodec.getInputBuffer(), "

    .line 153
    .line 154
    invoke-static {v2, v3, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->ABORT_OF_ENCODING:[B

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    :goto_1
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 162
    .line 163
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 167
    .line 168
    invoke-virtual {v6, v5, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, -0x1

    .line 173
    if-ne v6, v7, :cond_6

    .line 174
    .line 175
    const-string v0, "No output from encoder available"

    .line 176
    .line 177
    invoke-static {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    const/4 v3, -0x2

    .line 183
    if-ne v6, v3, :cond_7

    .line 184
    .line 185
    iget-object v3, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v5, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mTrackIndex:I

    .line 198
    .line 199
    iget-object v3, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    if-gez v6, :cond_8

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v5, "unexpected result from encoder.dequeueOutputBuffer: "

    .line 210
    .line 211
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    iget-object v3, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 230
    .line 231
    invoke-virtual {v3, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "encoderOutputBuffer "

    .line 240
    .line 241
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v5, " was null"

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2, v3}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    iget v7, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    .line 264
    .line 265
    iget v7, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 266
    .line 267
    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 268
    .line 269
    add-int/2addr v7, v9

    .line 270
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 271
    .line 272
    .line 273
    iget-object v7, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 274
    .line 275
    iget v9, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mTrackIndex:I

    .line 276
    .line 277
    invoke-virtual {v7, v9, v3, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v3, v6, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_2
    move-object v3, v4

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :catch_2
    move-exception v0

    .line 290
    const-string v1, "Failed to mBufferPool.put() "

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :goto_3
    :try_start_4
    iget-object v14, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 300
    .line 301
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    const/16 v20, 0x4

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_3

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/lang/String;

    .line 313
    .line 314
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 315
    .line 316
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 317
    .line 318
    .line 319
    const-string v3, "encode: Meet "

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    move-object v3, v4

    .line 329
    goto :goto_5

    .line 330
    :catch_3
    move-exception v0

    .line 331
    sget-object v4, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->ABORT_OF_ENCODING:[B

    .line 332
    .line 333
    invoke-static {v2, v3, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catch_4
    move-exception v0

    .line 338
    const-string v4, "encode: Failed to mProcessingQueue.take() "

    .line 339
    .line 340
    invoke-static {v2, v4, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-direct {v1}, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->release()V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->ABORT_OF_ENCODING:[B

    .line 354
    .line 355
    if-ne v3, v0, :cond_b

    .line 356
    .line 357
    iget-object v0, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mOutputFile:Ljava/io/File;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    const-string v0, "Output video file was not deleted"

    .line 366
    .line 367
    invoke-static {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    iget-object v0, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mCallback:Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder$VideoEncoderCallback;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mOutputFile:Ljava/io/File;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder$VideoEncoderCallback;->onEncodingComplete(Ljava/io/File;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_6
    return-void
.end method

.method private release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VideoEncoder"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    const-string v0, "mediaCodec is released"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v3, "Failed to stop muxer, possibly due to an abort request : "

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 43
    .line 44
    const-string v0, "mediaMuxer is released"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mGenerateIndex:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mProcessingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mBufferPool:Ljava/util/concurrent/BlockingQueue;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getEncodingConsumer(Ljava/io/File;)Ljava/lang/Thread;
    .locals 8

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mOutputFile:Ljava/io/File;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Start encoding "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " ("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mWidth:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "x"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mHeight:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "VideoEncoder"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v3, v1

    .line 51
    :goto_0
    const/4 v4, 0x3

    .line 52
    if-ge v3, v4, :cond_0

    .line 53
    .line 54
    iget-object v5, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mBufferPool:Ljava/util/concurrent/BlockingQueue;

    .line 55
    .line 56
    iget v6, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mWidth:I

    .line 57
    .line 58
    iget v7, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mHeight:I

    .line 59
    .line 60
    mul-int/2addr v6, v7

    .line 61
    mul-int/2addr v6, v4

    .line 62
    new-array v4, v6, [B

    .line 63
    .line 64
    invoke-interface {v5, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mWidth:I

    .line 81
    .line 82
    iget v4, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mHeight:I

    .line 83
    .line 84
    invoke-static {v0, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "bitrate"

    .line 89
    .line 90
    const v4, 0xb71b00

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "frame-rate"

    .line 97
    .line 98
    const/16 v4, 0x1e

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v3, "color-format"

    .line 104
    .line 105
    const v4, 0x7f420888

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "i-frame-interval"

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 126
    .line 127
    .line 128
    :try_start_2
    new-instance v0, Landroid/media/MediaMuxer;

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    const-string p1, "Initialization complete. Starting encoder..."

    .line 136
    .line 137
    invoke-static {v2, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/Thread;

    .line 141
    .line 142
    new-instance v0, Li04;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-direct {v0, v1, p0}, Li04;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string p0, "ProcessingQueue Consumer"

    .line 149
    .line 150
    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_0
    move-exception p0

    .line 155
    const-string p1, "MediaMuxer creation failed : "

    .line 156
    .line 157
    invoke-static {v2, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :catch_1
    move-exception p0

    .line 162
    const-string p1, "Unable to create MediaCodec "

    .line 163
    .line 164
    invoke-static {v2, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :catch_2
    move-exception p0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Unable to get path for "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, " : "

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v2, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public queueFrame(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-string v0, "Queueing frame"

    .line 2
    .line 3
    const-string v1, "VideoEncoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mBufferPool:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mWidth:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mHeight:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget v2, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mWidth:I

    .line 45
    .line 46
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mHeight:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-static {v2, v0}, Lcom/samsung/o3dp/lib3dphotography/nativelib/JNI;->convertBitmapToBgr(Landroid/graphics/Bitmap;[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string p0, "Failed to JNI.resizeBitmapToBgr()"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    :try_start_1
    const-string p1, "mProcessingQueue.put()"

    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mProcessingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string p1, "queueFrame: Failed to mProcessingQueue.put() "

    .line 84
    .line 85
    invoke-static {v1, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_1
    move-exception p0

    .line 97
    const-string p1, "queueFrame: Failed to mBufferPool.take() "

    .line 98
    .line 99
    invoke-static {v1, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_2
    const-string p0, "Failed to queue frame. Encoding not started"

    .line 107
    .line 108
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public stopEncoding(Z)V
    .locals 5

    .line 1
    const-string v0, "mProcessingQueue.put : "

    .line 2
    .line 3
    const-string v1, "VideoEncoder"

    .line 4
    .line 5
    const-string v2, "stopEncoding"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->ABORT_OF_ENCODING:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->END_OF_VIDEO:[B

    .line 27
    .line 28
    :goto_0
    new-instance v3, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/video/VideoEncoder;->mProcessingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    const-string p1, "Failed to mProcessingQueue.put() : "

    .line 52
    .line 53
    invoke-static {v1, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_2
    const-string p0, "Failed to stop encoding since it never started"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
