.class public Lcom/sec/longexposure/LongExposureComposer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private longExposureInfo:Lcom/sec/longexposure/LongExposureInfo;

.field private mContext:Landroid/content/Context;

.field private mRotation:I

.field private mYuvImage:Landroid/graphics/YuvImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/longexposure/LongExposureComposer;->mYuvImage:Landroid/graphics/YuvImage;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/sec/longexposure/LongExposureComposer;->mRotation:I

    .line 9
    .line 10
    return-void
.end method

.method private static cvtColor(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "set i/o media buffer for convert-color"

    .line 2
    .line 3
    const-string v1, "LongExposureComposer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->NV21:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/samsung/android/sum/core/types/ColorFormat;->BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofCvtColor()Lcom/samsung/android/sum/core/functional/Operator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const-string p0, "color convert done"

    .line 70
    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p2, "error: "

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/Exception;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private static upscale(Landroid/content/Context;ILcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;)V
    .locals 12

    .line 1
    const-string v0, "Unsupported scale factor: "

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "LongExposureComposer"

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale4xEnhancer;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale4xEnhancer;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p1, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale3xEnhancer;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale3xEnhancer;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale2xEnhancer;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/samsung/android/photoremaster/engine/enhancer/VSWUpscale2xEnhancer;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    const-string v10, ""

    .line 60
    .line 61
    new-instance v11, Lcom/sec/longexposure/LongExposureComposer$1;

    .line 62
    .line 63
    invoke-direct {v11}, Lcom/sec/longexposure/LongExposureComposer$1;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    invoke-interface/range {v3 .. v11}, Lcom/samsung/android/photoremaster/sdk/enhancer/IEnhancer;->enhance(Landroid/content/Context;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;DLjava/util/List;Ljava/lang/String;Lcom/samsung/android/photoremaster/sdk/ip/IRequestCancelledChecker;)Lcom/samsung/android/photoremaster/sdk/enhancer/EnhanceResult;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "upscale done, result: "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "error: "

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private upscaleAndEncode(Landroid/content/Context;Ljava/nio/ByteBuffer;IIIILjava/lang/String;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    const-string v7, "encode image done, "

    .line 16
    .line 17
    const-string v8, "file open error: "

    .line 18
    .line 19
    const-string v9, "open file: "

    .line 20
    .line 21
    const-string v10, "LongExposureComposer"

    .line 22
    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    if-lez v4, :cond_4

    .line 26
    .line 27
    if-lez v3, :cond_4

    .line 28
    .line 29
    if-lez v5, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    div-int v11, v4, v2

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v12, 0x2

    .line 49
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const-string v12, "upscale in: "

    .line 54
    .line 55
    const-string v13, ", out: "

    .line 56
    .line 57
    const-string v14, "x"

    .line 58
    .line 59
    invoke-static {v2, v3, v12, v14, v13}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, ", scale: "

    .line 64
    .line 65
    invoke-static {v12, v4, v14, v5, v13}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    mul-int v12, v2, v11

    .line 79
    .line 80
    mul-int v13, v3, v11

    .line 81
    .line 82
    iget-object v14, v1, Lcom/sec/longexposure/LongExposureComposer;->longExposureInfo:Lcom/sec/longexposure/LongExposureInfo;

    .line 83
    .line 84
    invoke-virtual {v14}, Lcom/sec/longexposure/LongExposureInfo;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    sget-object v15, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    .line 89
    .line 90
    const/16 v16, -0x3

    .line 91
    .line 92
    if-ne v14, v15, :cond_1

    .line 93
    .line 94
    const-string v0, "Unsupported image mime type"

    .line 95
    .line 96
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v16

    .line 100
    :cond_1
    mul-int v15, v2, v3

    .line 101
    .line 102
    mul-int/lit8 v15, v15, 0x3

    .line 103
    .line 104
    :try_start_0
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    mul-int v17, v12, v13

    .line 109
    .line 110
    mul-int/lit8 v17, v17, 0x3

    .line 111
    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v0, v2, v3, v15}, Lcom/sec/longexposure/LongExposureComposer;->cvtColor(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;

    .line 122
    .line 123
    move-object/from16 v17, v15

    .line 124
    .line 125
    new-instance v15, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 126
    .line 127
    invoke-direct {v15, v2, v3}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v15, v2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;-><init>(Lcom/samsung/android/photoremaster/sdk/ip/PrSize;[B)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;

    .line 138
    .line 139
    new-instance v3, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 140
    .line 141
    invoke-direct {v3, v12, v13}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-direct {v2, v3, v15}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;-><init>(Lcom/samsung/android/photoremaster/sdk/ip/PrSize;[B)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    invoke-static {v3, v11, v0, v2}, Lcom/sec/longexposure/LongExposureComposer;->upscale(Landroid/content/Context;ILcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .line 155
    .line 156
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 157
    .line 158
    const-string v0, "rw"

    .line 159
    .line 160
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object v3, v0

    .line 186
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 195
    :goto_1
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v0, v1, Lcom/sec/longexposure/LongExposureComposer;->longExposureInfo:Lcom/sec/longexposure/LongExposureInfo;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/sec/longexposure/LongExposureComposer;->mYuvImage:Landroid/graphics/YuvImage;

    .line 217
    .line 218
    iget v1, v1, Lcom/sec/longexposure/LongExposureComposer;->mRotation:I

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/sec/longexposure/LongExposureInfo;->getExifData(Landroid/graphics/YuvImage;I)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    return v16

    .line 227
    :cond_2
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v3, Lcom/samsung/android/sum/core/types/ColorFormat;->BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v7}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v14}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "output-file"

    .line 291
    .line 292
    invoke-virtual {v1, v2, v6}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->asCompressed()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_PHOTOHDR"

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_3

    .line 315
    .line 316
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofEncodeHDR()Lcom/samsung/android/sum/core/functional/Operator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2, v0, v1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :catch_1
    move-exception v0

    .line 325
    goto :goto_4

    .line 326
    :cond_3
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofEncode()Lcom/samsung/android/sum/core/functional/Operator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2, v0, v1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 331
    .line 332
    .line 333
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    move-object/from16 v3, v18

    .line 336
    .line 337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->releaseByteArray([B)I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->releaseByteArray([B)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    return v0

    .line 372
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v2, "error: "

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1, v10}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, -0x64

    .line 383
    .line 384
    return v0

    .line 385
    :cond_4
    :goto_5
    const-string v0, "Invalid input or output parameter"

    .line 386
    .line 387
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    const/16 v0, -0xa

    .line 391
    .line 392
    return v0
.end method


# virtual methods
.method public compose(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    .line 1
    const-string v0, "Start to compose motion photo"

    .line 2
    .line 3
    const-string v1, "LongExposureComposer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureComposer;->mYuvImage:Landroid/graphics/YuvImage;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "No yuv data"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getYuvData()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureComposer;->mYuvImage:Landroid/graphics/YuvImage;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getYuvData()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "set yuv image done, length: "

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/sec/longexposure/LongExposureComposer;->mYuvImage:Landroid/graphics/YuvImage;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/YuvImage;->getYuvData()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v3, v3

    .line 51
    invoke-static {v0, v3, v1}, Lus3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/sec/longexposure/LongExposureComposer;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureComposer;->mYuvImage:Landroid/graphics/YuvImage;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureComposer;->mYuvImage:Landroid/graphics/YuvImage;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureComposer;->longExposureInfo:Lcom/sec/longexposure/LongExposureInfo;

    .line 69
    .line 70
    iget v8, v0, Lcom/sec/longexposure/LongExposureInfo;->mWidth:I

    .line 71
    .line 72
    iget v9, v0, Lcom/sec/longexposure/LongExposureInfo;->mHeight:I

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    move-object v10, p1

    .line 76
    invoke-direct/range {v3 .. v10}, Lcom/sec/longexposure/LongExposureComposer;->upscaleAndEncode(Landroid/content/Context;Ljava/nio/ByteBuffer;IIIILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    invoke-static {v10, p2, p3}, Lcom/sec/longexposure/LongExposureSef;->addMotionPhotoSef(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    return v2

    .line 90
    :cond_2
    const-string p0, "add SEF done"

    .line 91
    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureComposer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setLongExposureInfo(Lcom/sec/longexposure/LongExposureInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureComposer;->longExposureInfo:Lcom/sec/longexposure/LongExposureInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setYuvImage(Landroid/graphics/YuvImage;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/YuvImage;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getYuvData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getYuvFormat()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getStrides()[I

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/longexposure/LongExposureComposer;->mYuvImage:Landroid/graphics/YuvImage;

    .line 27
    .line 28
    iput p2, p0, Lcom/sec/longexposure/LongExposureComposer;->mRotation:I

    .line 29
    .line 30
    return-void
.end method
