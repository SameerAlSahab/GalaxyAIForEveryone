.class public final Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/ex/XMPParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG$motionphoto_utils_v2_0_17_release",
        "()Ljava/lang/String;",
        "SIGNATURE_CHECK_SIZE",
        "",
        "JPEG_SIGNATURE",
        "",
        "HEIF_TYPE_FTYP",
        "HEIF_BRAND_MIF1",
        "HEIF_BRAND_HEIC",
        "create",
        "Lcom/samsung/android/motionphoto/utils/ex/XMPParser;",
        "fd",
        "Ljava/io/FileDescriptor;",
        "isJpegFormat",
        "",
        "signatureCheckBytes",
        "isHeifFormat",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isHeifFormat([B)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v5, v1, [B

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->access$getHEIF_TYPE_FTYP$cp()[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    const-wide/16 v8, 0x8

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/ByteOrderedDataInputStream;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    const-wide/16 v10, 0x10

    .line 54
    .line 55
    cmp-long v7, v3, v10

    .line 56
    .line 57
    if-gez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v1, v2

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    move-object v1, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move-wide v10, v8

    .line 71
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 72
    int-to-long v12, v7

    .line 73
    cmp-long v7, v3, v12

    .line 74
    .line 75
    if-lez v7, :cond_3

    .line 76
    .line 77
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    int-to-long v3, p1

    .line 79
    :cond_3
    sub-long/2addr v3, v10

    .line 80
    cmp-long p1, v3, v8

    .line 81
    .line 82
    if-gez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 89
    .line 90
    const-wide/16 v7, 0x4

    .line 91
    .line 92
    div-long/2addr v3, v7

    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    move v9, v0

    .line 96
    move v10, v9

    .line 97
    :goto_0
    cmp-long v11, v7, v3

    .line 98
    .line 99
    if-gez v11, :cond_a

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 102
    .line 103
    .line 104
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    if-eq v11, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_5
    cmp-long v11, v7, v5

    .line 112
    .line 113
    if-nez v11, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->access$getHEIF_BRAND_MIF1$cp()[B

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v12, 0x1

    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    move v9, v12

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->access$getHEIF_BRAND_HEIC$cp()[B

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    move v10, v12

    .line 140
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    return v12

    .line 148
    :cond_9
    :goto_2
    add-long/2addr v7, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 151
    .line 152
    .line 153
    return v0

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception p1

    .line 157
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_v2_0_17_release()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v2, "Exception parsing HEIF file type box."

    .line 162
    .line 163
    invoke-static {p0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 169
    .line 170
    .line 171
    :cond_b
    return v0

    .line 172
    :goto_4
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    :cond_c
    throw p0
.end method

.method private final isJpegFormat([B)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->access$getJPEG_SIGNATURE$cp()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_1

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->access$getJPEG_SIGNATURE$cp()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-byte v3, v3, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public final create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    const/16 v1, 0x1388

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 26
    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->isJpegFormat([B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;-><init>(Ljava/io/FileDescriptor;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->isHeifFormat([B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;-><init>(Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string/jumbo v0, "supports JPEG and HEIF image formats only"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {p0, p1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final getTAG$motionphoto_utils_v2_0_17_release()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
