.class Lcom/samsung/android/gallery/support/library/sef/TailData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field count:I

.field data:[B

.field final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/sef/Sdr;",
            ">;"
        }
    .end annotation
.end field

.field packetSize:I

.field version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->list:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/library/sef/SefData;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/sef/TailData;->lambda$pack$0(Lcom/samsung/android/gallery/support/library/sef/SefData;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$pack$0(Lcom/samsung/android/gallery/support/library/sef/SefData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefData;->packetSize:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->version:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x6a

    .line 6
    .line 7
    :cond_0
    return p0
.end method

.method public load(Ljava/io/RandomAccessFile;)Lcom/samsung/android/gallery/support/library/sef/TailData;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const-wide/16 v4, 0x8

    .line 10
    .line 11
    sub-long v4, v0, v4

    .line 12
    .line 13
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v4, v2, :cond_0

    .line 21
    .line 22
    const-string v4, "SefParser"

    .line 23
    .line 24
    const-string v5, "load failed"

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x4

    .line 30
    aget-byte v4, v3, v4

    .line 31
    .line 32
    const/16 v5, 0x53

    .line 33
    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aget-byte v4, v3, v4

    .line 38
    .line 39
    const/16 v6, 0x45

    .line 40
    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    aget-byte v4, v3, v4

    .line 45
    .line 46
    const/16 v7, 0x46

    .line 47
    .line 48
    if-ne v4, v7, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    aget-byte v4, v3, v4

    .line 52
    .line 53
    const/16 v8, 0x54

    .line 54
    .line 55
    if-eq v4, v8, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->toInt([BI)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->packetSize:I

    .line 65
    .line 66
    new-array v2, v3, [B

    .line 67
    .line 68
    int-to-long v8, v3

    .line 69
    sub-long/2addr v0, v8

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 74
    .line 75
    .line 76
    aget-byte p1, v2, v4

    .line 77
    .line 78
    if-ne p1, v5, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    aget-byte p1, v2, p1

    .line 82
    .line 83
    if-ne p1, v6, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    aget-byte p1, v2, p1

    .line 87
    .line 88
    if-ne p1, v7, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    aget-byte p1, v2, p1

    .line 92
    .line 93
    const/16 v0, 0x48

    .line 94
    .line 95
    if-eq p1, v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iput-object v2, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->data:[B

    .line 99
    .line 100
    :cond_3
    :goto_0
    return-object p0
.end method

.method public pack(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/support/library/sef/TailData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/sef/SefData;",
            ">;)",
            "Lcom/samsung/android/gallery/support/library/sef/TailData;"
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
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/samsung/android/gallery/support/library/sef/g;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/library/sef/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/samsung/android/gallery/support/library/sef/SefData;

    .line 39
    .line 40
    new-instance v3, Lcom/samsung/android/gallery/support/library/sef/Sdr;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lcom/samsung/android/gallery/support/library/sef/Sdr;-><init>(Lcom/samsung/android/gallery/support/library/sef/SefData;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/library/sef/Sdr;->pack()Lcom/samsung/android/gallery/support/library/sef/Sdr;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v2, v2, Lcom/samsung/android/gallery/support/library/sef/SefData;->packetSize:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-int/lit8 p1, p1, 0xc

    .line 61
    .line 62
    add-int/lit8 v1, p1, 0xc

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x14

    .line 65
    .line 66
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "SEFH"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/library/sef/TailData;->getVersion()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->flipInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->flipInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/samsung/android/gallery/support/library/sef/Sdr;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/samsung/android/gallery/support/library/sef/Sdr;->packet:[B

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->flipInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    const-string v1, "SEFT"

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->data:[B

    .line 144
    .line 145
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->list:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->list:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public unpack()Lcom/samsung/android/gallery/support/library/sef/TailData;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->data:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->toInt([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->version:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->data:[B

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/library/sef/BitOp;->toInt([BI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->count:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->count:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v1, v0, 0xc

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0xc

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->list:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v4, Lcom/samsung/android/gallery/support/library/sef/Sdr;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/samsung/android/gallery/support/library/sef/TailData;->data:[B

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x18

    .line 38
    .line 39
    invoke-static {v5, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v4, v1}, Lcom/samsung/android/gallery/support/library/sef/Sdr;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object p0
.end method
