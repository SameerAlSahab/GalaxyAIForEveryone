.class Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field data:Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;

.field entry:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->entry:Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->entry:Ljava/util/zip/ZipEntry;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipData;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->entry:Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->entry:Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public lastModified()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->entry:Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public read()[B
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->readBytes(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "read failed. e="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "ZipEntryHolder"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    .line 46
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 49
    .line 50
    .line 51
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v3, v1

    .line 56
    const-wide/32 v5, 0xc800000

    .line 57
    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x4000

    .line 64
    .line 65
    new-array v1, v1, [B

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    cmp-long v3, v3, v5

    .line 73
    .line 74
    if-gez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_2

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    goto :goto_7

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 105
    .line 106
    .line 107
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :goto_3
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 120
    :goto_5
    if-eqz p0, :cond_4

    .line 121
    .line 122
    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catchall_5
    move-exception p0

    .line 127
    :try_start_f
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_6
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_1

    .line 131
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "read(limit) failed. e="

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0, v2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_8
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method
