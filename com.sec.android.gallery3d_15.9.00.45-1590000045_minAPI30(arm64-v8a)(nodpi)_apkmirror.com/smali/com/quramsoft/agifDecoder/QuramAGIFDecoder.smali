.class public Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->loadLib()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "r"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    move-object p2, v1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :goto_0
    :try_start_2
    new-instance p2, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p2, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p2

    .line 44
    move-object v6, p2

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v6

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    move-object p1, p2

    .line 51
    move-object p2, v1

    .line 52
    :goto_2
    const-string v2, "PEDIT_QuramAGIFEncoder"

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    const-string p0, "inputstream is null"

    .line 57
    .line 58
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_0
    const/high16 v3, 0x10000

    .line 63
    .line 64
    new-array v3, v3, [B

    .line 65
    .line 66
    :goto_3
    :try_start_3
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, -0x1

    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 84
    .line 85
    .line 86
    move-object v1, p1

    .line 87
    goto :goto_5

    .line 88
    :catch_3
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_1
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    const-string p2, "IOException happens"

    .line 96
    .line 97
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_5
    if-nez v1, :cond_2

    .line 104
    .line 105
    const-string p0, "buffer is Null"

    .line 106
    .line 107
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "buffer size is "

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    array-length p2, v1

    .line 119
    invoke-static {p1, p2, v2}, Lus3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    array-length p1, v1

    .line 123
    invoke-virtual {p0, p0, v1, p1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeInitByteArrayHandle(Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;[BI)V

    .line 124
    .line 125
    .line 126
    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 131
    iput-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    .line 132
    const-string v0, "PEDIT_QuramAGIFEncoder"

    if-nez p1, :cond_0

    .line 133
    const-string p0, "inputstream is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 134
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 136
    const-string p0, "inpustream open fail"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_1
    new-array v0, v1, [B

    .line 138
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 140
    :goto_1
    array-length p1, v0

    invoke-virtual {p0, p0, v0, p1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeInitByteArrayHandle(Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeInitHandle(Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;Ljava/lang/String;)V

    return-void
.end method

.method public static loadLib()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "agifencoder.quram"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Load library fail : "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PEDIT_QuramAGIFEncoder"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public decodeFrame(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeDecodeFrame(JLandroid/graphics/Bitmap;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public finish()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeFinish(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDelay()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeGetDelay(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeGetHeight(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNumOfFrame()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeGetNumOfFrame(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;->nativeGetWidth(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public native nativeDecodeFrame(JLandroid/graphics/Bitmap;)I
.end method

.method public native nativeFinish(J)Z
.end method

.method public native nativeGetDelay(J)I
.end method

.method public native nativeGetHeight(J)I
.end method

.method public native nativeGetNumOfFrame(J)I
.end method

.method public native nativeGetWidth(J)I
.end method

.method public native nativeInitByteArrayHandle(Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;[BI)V
.end method

.method public native nativeInitHandle(Lcom/quramsoft/agifDecoder/QuramAGIFDecoder;Ljava/lang/String;)V
.end method
