.class public final Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final COLLECTIVE_GROUP:I = 0x200

.field private static final DERIVATIVE_GROUP:I = 0x100

.field private static final GROUP:I = 0x2

.field private static final SHARABLE:I = 0x10000

.field private static final SINGLE:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private align:Lcom/samsung/android/sum/core/buffer/Align;

.field private bufferType:I

.field private buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/Object;

.field private final extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field private final mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

.field private onReleaseListener:Ljava/lang/Runnable;

.field private primaryBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

.field private repBufferId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method private allocateByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le32;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Le32;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->dimension()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->bytePerSample()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-float/2addr p0, v0

    .line 45
    float-to-int p0, p0

    .line 46
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private allocateHwBuffer()Landroid/hardware/HardwareBuffer;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getUsage()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x33

    .line 14
    .line 15
    :goto_0
    move-wide v8, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v2, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "allocateHwBuffer w/ given usage 0x"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "unknown format("

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "), so alloc as blob"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    long-to-int v4, v0

    .line 95
    const/16 v6, 0x21

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 111
    .line 112
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v6, 0x23

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 131
    .line 132
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v6, 0x36

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 151
    .line 152
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/16 v6, 0x23

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 171
    .line 172
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/16 v6, 0x23

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 191
    .line 192
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v6, 0x1

    .line 197
    const/4 v7, 0x1

    .line 198
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 210
    .line 211
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v6, 0x3

    .line 216
    const/4 v7, 0x1

    .line 217
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isCollective()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isDerivative()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isSharable()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private isSingle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private mergeFormat(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 207
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mergeFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method private mergeFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Shape;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    .line 56
    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eq p0, v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 77
    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eq p0, v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 98
    .line 99
    if-ne p0, v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eq p0, v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    .line 119
    .line 120
    if-ne p0, v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eq p0, v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v0, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    .line 140
    .line 141
    if-ne p0, v0, :cond_7

    .line 142
    .line 143
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eq p0, v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_8

    .line 177
    .line 178
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object v0, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    .line 190
    .line 191
    if-ne p0, v0, :cond_9

    .line 192
    .line 193
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eq p0, v0, :cond_9

    .line 198
    .line 199
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 204
    .line 205
    .line 206
    :cond_9
    return-object p1
.end method


# virtual methods
.method public allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mergeFormat(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isSingle()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isSharable()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateHwBuffer()Landroid/hardware/HardwareBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateByteBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->isValid()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/io/FileDescriptor;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    instance-of v1, v0, Landroid/os/ParcelFileDescriptor;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->describe(Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mergeFormat(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "format is not valid:"

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlignByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isCollective()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance v0, Lcom/samsung/android/sum/core/buffer/CollectBufferGroup;

    .line 180
    .line 181
    iget v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->repBufferId:I

    .line 182
    .line 183
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->buffers:Ljava/util/List;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/buffer/CollectBufferGroup;-><init>(ILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isDerivative()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    new-instance v0, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->primaryBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->buffers:Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->flags:I

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    filled-new-array {v1}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isSharable()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-class v2, Landroid/hardware/HardwareBuffer;

    .line 245
    .line 246
    if-eq v1, v2, :cond_b

    .line 247
    .line 248
    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->convertTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->onReleaseListener:Ljava/lang/Runnable;

    .line 253
    .line 254
    if-eqz p0, :cond_c

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    new-array v1, v1, [Ljava/lang/Runnable;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    aput-object p0, v1, v2

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    return-object v0

    .line 266
    :cond_d
    const-string p0, "unsupported type"

    .line 267
    .line 268
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x0

    .line 272
    return-object p0
.end method

.method public allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFixedFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public allocateMutable(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 29
    instance-of p0, p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    if-eqz p0, :cond_0

    .line 30
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    return-object p1

    .line 31
    :cond_0
    new-instance p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-object p0
.end method

.method public asCompressed()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->asCompressed()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public asGroup()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setGroup(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public asSharable()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setSharable(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public varargs set([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_8

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    instance-of v3, v2, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "set media-format: "

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    instance-of v3, v2, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "set extra: "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    instance-of v3, v2, Lcom/samsung/android/sum/core/buffer/Align;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "set align: "

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Lcom/samsung/android/sum/core/buffer/Align;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setAlign(Lcom/samsung/android/sum/core/buffer/Align;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    instance-of v3, v2, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "set color-format: "

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    instance-of v3, v2, Lcom/samsung/android/sum/core/types/MediaType;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v5, "set media-type: "

    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v2, Lcom/samsung/android/sum/core/types/MediaType;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    instance-of v3, v2, Lcom/samsung/android/sum/core/types/DataType;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "set data-type: "

    .line 165
    .line 166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v2, Lcom/samsung/android/sum/core/types/DataType;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    instance-of v3, v2, Lcom/samsung/android/sum/core/format/Shape;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "set shape: "

    .line 194
    .line 195
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v2, Lcom/samsung/android/sum/core/format/Shape;

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    instance-of v3, v2, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 215
    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "set color-space: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v2, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v5, "set data: "

    .line 248
    .line 249
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 263
    .line 264
    .line 265
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    return-object p0
.end method

.method public setAlign(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/Align;->shapeOf(II)Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAlign(Lcom/samsung/android/sum/core/buffer/Align;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-object p0
.end method

.method public setAlignOf(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/Align;->of(I)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-object p0
.end method

.method public setAlignOf(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/Align;->of(II)Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBuffers(ILjava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;"
        }
    .end annotation

    const/16 v0, 0x202

    .line 15
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 16
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->repBufferId:I

    .line 17
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->buffers:Ljava/util/List;

    return-object p0
.end method

.method public varargs setBuffers(I[Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(ILjava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;"
        }
    .end annotation

    const/16 v0, 0x102

    .line 19
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 20
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->primaryBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->buffers:Ljava/util/List;

    return-object p0
.end method

.method public varargs setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;[Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0
.end method

.method public setBuffers(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(ILjava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0
.end method

.method public setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "data should not be null, but "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0
.end method

.method public setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDataType(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExtra(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setFlags(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->flags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->flags:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGroup(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMetadataKey(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "gain-map"

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Unsupported metadata-key given! key="

    .line 20
    .line 21
    invoke-static {p1, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p1, "icc"

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p1, "exif"

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public setOnReleaseListener(Ljava/lang/Runnable;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->onReleaseListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScanline(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/Align;->scanlineOf(I)Lcom/samsung/android/sum/core/buffer/Align;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/Align;->setScanline(I)Lcom/samsung/android/sum/core/buffer/Align;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setShape(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setShape(IIII)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(IIII)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setShape(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setSharable(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setStride(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/Align;->strideOf(I)Lcom/samsung/android/sum/core/buffer/Align;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/Align;->setStride(I)Lcom/samsung/android/sum/core/buffer/Align;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setTimestampUs(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "timestampUs"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUsage(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setUsage(J)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
