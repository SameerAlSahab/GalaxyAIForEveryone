.class Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;
.super Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V

    return-void
.end method

.method private allocAsByteBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->bytePerPixel()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    mul-float/2addr v3, p0

    .line 19
    float-to-int p0, v3

    .line 20
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private allocAsNumber()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isScala()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isInt()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isLong()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isFloat()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isByte()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/DataType;->isShort()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    const-string p0, "not implemented alloc data-type yet"

    .line 139
    .line 140
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    const-string p0, "not implemented alloc yet"

    .line 145
    .line 146
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method


# virtual methods
.method public allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isScala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;->allocAsNumber()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;->allocAsByteBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public allocate(Lcom/samsung/android/sum/core/buffer/Align;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getAlignOfWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getAlignOfWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getAlignOfHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/buffer/Align;->set(II)Lcom/samsung/android/sum/core/buffer/Align;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public allocateShared()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->create(Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/hardware/HardwareBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator$Nothing;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator$Nothing;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "file-descriptor"

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
