.class public interface abstract Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/samsung/android/sum/core/format/Duplicable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/buffer/MediaBuffer$BufferFlag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/sum/core/format/Duplicable<",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        ">;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field public static final BUFFER_FLAG_BEG_OF_STREAM:I = 0x4

.field public static final BUFFER_FLAG_DATA_NOT_OWNED:I = 0x10

.field public static final BUFFER_FLAG_END_OF_STREAM:I = 0x8

.field public static final BUFFER_FLAG_PACKED_EVALUATION_BUFFER:I = 0x2

.field public static final BUFFER_FLAG_PACKED_IO_BUFFERS:I = 0x1

.field public static final BUFFER_FLAG_SHUTTER_SOUND_REMOVE:I = 0x20


# direct methods
.method public static allocate(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "can\'t allocate due to 0 size from media-format"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static allocate(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    .line 26
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    .line 27
    instance-of v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "can\'t allocate due to 0 size from media-format"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static allocateHardware(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->asSharable()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "can\'t allocate due to 0 size from media-format"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private static synthetic lambda$mutableOf$0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    return p0
.end method

.method public static metadataBufferOf(ILandroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    .line 258
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->describe(Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not supported metadata-key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediaBuffer"

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_0
    const-string p0, "gain-map"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_0

    .line 262
    :cond_1
    const-string p0, "icc"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_0

    .line 263
    :cond_2
    const-string p0, "exif"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 264
    :goto_0
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    .line 265
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    .line 266
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static metadataBufferOf(ILcom/samsung/android/sum/core/UniExifInterface;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 267
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/UniExifInterface;->toExifByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    .line 268
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    if-eq p0, v2, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 270
    const-string p0, "gain-map"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto :goto_0

    .line 271
    :cond_0
    const-string p1, "not support for "

    .line 272
    invoke-static {p0, p1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 274
    :cond_1
    const-string p0, "icc"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto :goto_0

    .line 275
    :cond_2
    const-string p0, "exif"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 276
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static metadataBufferOf(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newMetaBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sum/core/UniExifInterface;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/samsung/android/sum/core/UniExifInterface;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/UniExifInterface;->toExifByteBuffer()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    instance-of v1, p1, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    sget-object v2, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Lcom/samsung/android/sum/core/types/ColorSpace;->of(Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    long-to-float v2, v2

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    div-float/2addr v2, v3

    .line 106
    const/high16 v3, 0x42c80000    # 100.0f

    .line 107
    .line 108
    mul-float v4, v2, v3

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    div-float/2addr v4, v3

    .line 116
    const/high16 v3, 0x3f400000    # 0.75f

    .line 117
    .line 118
    cmpl-float v3, v4, v3

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->U8C4:Lcom/samsung/android/sum/core/types/DataType;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/high16 v3, 0x41200000    # 10.0f

    .line 134
    .line 135
    mul-float v4, v2, v3

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    div-float/2addr v4, v3

    .line 143
    const/high16 v3, 0x3f000000    # 0.5f

    .line 144
    .line 145
    cmpl-float v3, v4, v3

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->U16C3:Lcom/samsung/android/sum/core/types/DataType;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 156
    .line 157
    mul-float v4, v2, v3

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-float v4, v4

    .line 164
    div-float/2addr v4, v3

    .line 165
    const/high16 v3, 0x3ec00000    # 0.375f

    .line 166
    .line 167
    cmpl-float v3, v4, v3

    .line 168
    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->U16C4:Lcom/samsung/android/sum/core/types/DataType;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x3

    .line 187
    if-ne v2, v3, :cond_5

    .line 188
    .line 189
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->GRAY:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "byte count +"

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, "is differ from calculated buffer size"

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->buildMutable()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public static varargs mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lsv1;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lsv1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;)Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-ne p0, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v4

    .line 64
    :goto_0
    const-string v5, "not support hold multiple buffers: "

    .line 65
    .line 66
    invoke-static {p0, v5}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array v5, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3, p0, v5}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of p0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->set([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->set([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 154
    .line 155
    .line 156
    :cond_3
    const/4 p0, 0x0

    .line 157
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFixedFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public static newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 10
    new-instance v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;-><init>()V

    return-object v0
.end method

.method public static newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static newAudioAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newCompressedImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->asGroup()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newVideoAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static of(Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 14
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static of(Landroid/hardware/HardwareBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 15
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static of(Landroid/media/Image;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 16
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->set([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static scalaOf(Ljava/lang/Number;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p0, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->U32C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p0, Ljava/lang/Long;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->U64C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, p0, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v1, p0, Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->F32C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v1, p0, Ljava/lang/Double;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget-object v1, Lcom/samsung/android/sum/core/types/DataType;->F64C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    const-string v0, "not supported number format: "

    .line 90
    .line 91
    invoke-static {p0, v0}, Lih3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->lambda$mutableOf$0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract addExtra(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract addOnReleaseListener([Ljava/lang/Runnable;)V
.end method

.method public asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public varargs abstract clearFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs abstract containFlags([I)Z
.end method

.method public varargs abstract containsAllExtra([Ljava/lang/String;)Z
.end method

.method public varargs abstract containsAnyExtra([Ljava/lang/String;)Z
.end method

.method public abstract containsExtra(Ljava/lang/String;)Z
.end method

.method public abstract convertTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation
.end method

.method public abstract copyTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation
.end method

.method public abstract getAlign()Lcom/samsung/android/sum/core/buffer/Align;
.end method

.method public abstract getChannels()I
.end method

.method public abstract getCols()I
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getDataClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getExifBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.end method

.method public abstract getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation
.end method

.method public abstract getExtra()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlags()I
.end method

.method public abstract getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
.end method

.method public abstract getIccBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.end method

.method public abstract getMetaDataBuffers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRows()I
.end method

.method public abstract getScanline()I
.end method

.method public abstract getStride()I
.end method

.method public abstract getTypedData(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getTypedDataOr(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMutable()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 2
    .line 3
    return p0
.end method

.method public isNotEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract release()V
.end method

.method public abstract removeAllOnReleaseListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeExtra(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setExtra(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setExtra(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.end method

.method public abstract setScanline(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.end method

.method public abstract setStride(I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.end method

.method public abstract size()J
.end method

.method public abstract stream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public toMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
