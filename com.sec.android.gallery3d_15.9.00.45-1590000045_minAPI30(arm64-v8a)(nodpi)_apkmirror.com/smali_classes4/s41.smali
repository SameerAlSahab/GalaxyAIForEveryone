.class public final Ls41;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lya3;)V
    .locals 7

    .line 1
    const-string v0, "HeifSyntaxEditor"

    .line 2
    .line 3
    const-string v1, "brand: "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Ls41;->a:Z

    .line 10
    .line 11
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 12
    .line 13
    const-wide/16 v4, 0x4

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4, v5}, Lya3;->a(IJ)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    :try_start_1
    invoke-static {p1}, Ls41;->k(Lya3;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {p1}, Ls41;->k(Lya3;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ls41;->m(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    const v1, 0x66747970

    .line 40
    .line 41
    .line 42
    if-ne v5, v1, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :catch_1
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const v1, 0x68656963

    .line 52
    .line 53
    .line 54
    if-eq v4, v1, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :try_start_2
    sget v1, Landroid/system/OsConstants;->SEEK_END:I

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, v4}, Lya3;->a(IJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v3, v4}, Lya3;->a(IJ)J

    .line 68
    .line 69
    .line 70
    :goto_1
    const-string v1, ""

    .line 71
    .line 72
    invoke-virtual {p0, p1, v5, v6, v1}, Ls41;->i(Lya3;JLjava/lang/String;)Lcf3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-boolean v2, p0, Ls41;->a:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    iput-boolean v3, p0, Ls41;->a:Z
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    :goto_3
    return-void

    .line 85
    :goto_4
    const-string p1, "Too many boxes in file. This might imply a corrupted file."

    .line 86
    .line 87
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :catch_2
    new-instance p0, Ljava/io/IOException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ls41;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ls41;->d(Ljava/io/FileDescriptor;)Ls41;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    throw p0

    .line 43
    :cond_0
    instance-of v0, p0, Ljava/io/FileDescriptor;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p0, Ljava/io/FileDescriptor;

    .line 48
    .line 49
    invoke-static {p0}, Ls41;->d(Ljava/io/FileDescriptor;)Ls41;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 59
    .line 60
    new-instance v0, Lya3;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v2, v1, [B

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    .line 74
    .line 75
    :try_start_4
    new-instance p0, Ls41;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ls41;-><init>(Lya3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_3
    move-exception p0

    .line 85
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_4
    move-exception v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw p0

    .line 94
    :cond_2
    const-string p0, "HeifSyntaxEditor"

    .line 95
    .line 96
    const-string v0, "Never be here"

    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const-string p0, "Unsupported input type"

    .line 102
    .line 103
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .line 1
    const-string v0, "HeifSyntaxEditor"

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    :try_start_0
    invoke-static {p0}, Ls41;->a(Ljava/lang/Object;)Ls41;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-boolean v2, p0, Ls41;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "Not a heic image"

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Ls41;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lag1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lag1;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ls41;->b(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string p0, "SyntaxEditing success"

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    const-string p0, "SyntaxEditing fail"

    .line 48
    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const-string p0, "SyntaxEditing not needed"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :goto_0
    const-string p1, "Unknown exception/error"

    .line 60
    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    const-string p1, "IOException"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_2
    return v1
.end method

.method public static d(Ljava/io/FileDescriptor;)Ls41;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    new-instance v1, Ls41;

    .line 5
    .line 6
    const-string v2, "HeifSyntaxEditor"

    .line 7
    .line 8
    const-string v3, "brand: "

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Ls41;->a:Z

    .line 15
    .line 16
    :try_start_0
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 17
    .line 18
    const-wide/16 v6, 0x4

    .line 19
    .line 20
    invoke-static {p0, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, -0x1

    .line 25
    :try_start_1
    invoke-static {p0}, Ls41;->l(Ljava/io/FileDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {p0}, Ls41;->l(Ljava/io/FileDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ls41;->m(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    const v3, 0x66747970

    .line 45
    .line 46
    .line 47
    if-ne v7, v3, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :catch_1
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const v3, 0x68656963

    .line 57
    .line 58
    .line 59
    if-eq v6, v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :try_start_2
    sget v3, Landroid/system/OsConstants;->SEEK_END:I

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-static {p0, v5, v6, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 71
    .line 72
    invoke-static {p0, v5, v6, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v3, ""

    .line 76
    .line 77
    invoke-virtual {v1, p0, v7, v8, v3}, Ls41;->j(Ljava/io/FileDescriptor;JLjava/lang/String;)Lcf3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-boolean v4, v1, Ls41;->a:Z

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    iput-boolean v5, v1, Ls41;->a:Z
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    :goto_3
    return-object v1

    .line 90
    :goto_4
    const-string v1, "Too many boxes in file. This might imply a corrupted file."

    .line 91
    .line 92
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_2
    move-exception p0

    .line 104
    invoke-virtual {p0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "FileDescriptor cannot be null"

    .line 110
    .line 111
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const-string v0, "HeifSyntaxEditor"

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    :try_start_0
    invoke-static {p0}, Ls41;->a(Ljava/lang/Object;)Ls41;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-boolean v2, p0, Ls41;->a:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "Not a heic image"

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Ls41;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lag1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lag1;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :goto_0
    const-string v2, "Unknown exception/error"

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :goto_1
    const-string v2, "IOException"

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public static k(Lya3;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-static {v1}, Lca4;->f0([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static l(Ljava/io/FileDescriptor;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-static {v1}, Lca4;->f0([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    shr-int/lit8 v1, p0, 0x18

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte v1, v0, v2

    .line 13
    .line 14
    shr-int/lit8 v1, p0, 0x10

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-byte v1, v0, v2

    .line 21
    .line 22
    shr-int/lit8 v1, p0, 0x8

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-byte v1, v0, v2

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    int-to-byte p0, p0

    .line 33
    const/4 v1, 0x3

    .line 34
    aput-byte p0, v0, v1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/File;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "HeifSyntaxEditor"

    .line 6
    .line 7
    const-string v4, "rw"

    .line 8
    .line 9
    iget-object v0, v1, Ls41;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lag1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lag1;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne v0, v6, :cond_15

    .line 19
    .line 20
    iget-object v0, v1, Ls41;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lag1;

    .line 23
    .line 24
    iget-object v7, v0, Lag1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, -0x1

    .line 31
    const-string v11, "IpcoTable"

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    const-string v0, "Chunk not set. Returning..."

    .line 36
    .line 37
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    const/16 v16, 0x0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object v12, v0, Lag1;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v12, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v12, :cond_1

    .line 49
    .line 50
    const-string v0, "No Ipco Item in the list"

    .line 51
    .line 52
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-boolean v7, v0, Lag1;->a:Z

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const-string v0, "Already sorted. Returning..."

    .line 67
    .line 68
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    invoke-virtual {v0}, Lag1;->b()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ne v7, v8, :cond_3

    .line 79
    .line 80
    const-string v0, "Editing not needed. Returning..."

    .line 81
    .line 82
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v7, v0, Lag1;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v13, v0, Lag1;->c:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v13, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Lzf1;

    .line 117
    .line 118
    iget v15, v14, Lzf1;->b:I

    .line 119
    .line 120
    iget v14, v14, Lzf1;->c:I

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    if-ltz v15, :cond_5

    .line 125
    .line 126
    add-int v5, v15, v14

    .line 127
    .line 128
    if-le v5, v7, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v5, v0, Lag1;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    new-array v5, v14, [B

    .line 139
    .line 140
    iget-object v14, v0, Lag1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_2
    const-string v0, "Invalid mapping table data"

    .line 152
    .line 153
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object v0, v9

    .line 157
    move v5, v10

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_6
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 166
    .line 167
    .line 168
    iput-object v12, v0, Lag1;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean v8, v0, Lag1;->a:Z

    .line 171
    .line 172
    :goto_4
    iget-object v0, v1, Ls41;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lag1;

    .line 175
    .line 176
    iget-object v5, v0, Lag1;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-lez v5, :cond_7

    .line 187
    .line 188
    iget-object v0, v0, Lag1;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :cond_7
    if-eqz v9, :cond_8

    .line 197
    .line 198
    iget-object v0, v1, Ls41;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lag1;

    .line 201
    .line 202
    iget v0, v0, Lag1;->b:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move v0, v10

    .line 206
    :goto_5
    iget-object v5, v1, Ls41;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lbg1;

    .line 209
    .line 210
    iget-object v7, v1, Ls41;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Lag1;

    .line 213
    .line 214
    iget-object v7, v7, Lag1;->d:Ljava/io/Serializable;

    .line 215
    .line 216
    check-cast v7, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    :try_start_0
    iget-object v12, v5, Lbg1;->b:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v13, Loo;

    .line 232
    .line 233
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v12, v13, Loo;->h:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    iput v14, v13, Loo;->g:I

    .line 243
    .line 244
    iget v14, v13, Loo;->g:I

    .line 245
    .line 246
    invoke-virtual {v13}, Loo;->i()B

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    move/from16 v17, v6

    .line 251
    .line 252
    const/4 v6, 0x3

    .line 253
    invoke-virtual {v13, v6}, Loo;->j(I)[B

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-ge v15, v8, :cond_9

    .line 258
    .line 259
    move/from16 v15, v17

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    const/4 v15, 0x4

    .line 263
    :goto_6
    aget-byte v6, v6, v17

    .line 264
    .line 265
    and-int/2addr v6, v8

    .line 266
    if-ne v6, v8, :cond_a

    .line 267
    .line 268
    move/from16 v6, v17

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    move v6, v8

    .line 272
    :goto_7
    iget v8, v13, Loo;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    const-string v10, "Index out of buffer bounds"

    .line 275
    .line 276
    if-ltz v8, :cond_14

    .line 277
    .line 278
    move/from16 v20, v0

    .line 279
    .line 280
    add-int/lit8 v0, v8, 0x4

    .line 281
    .line 282
    if-gt v0, v14, :cond_14

    .line 283
    .line 284
    move-object/from16 v19, v9

    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    :try_start_1
    new-array v9, v0, [B

    .line 288
    .line 289
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    iget v8, v13, Loo;->f:I

    .line 296
    .line 297
    add-int/2addr v8, v0

    .line 298
    iput v8, v13, Loo;->f:I

    .line 299
    .line 300
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    move/from16 v8, v16

    .line 309
    .line 310
    :goto_8
    if-ge v8, v0, :cond_12

    .line 311
    .line 312
    iget v9, v13, Loo;->f:I

    .line 313
    .line 314
    if-ltz v9, :cond_11

    .line 315
    .line 316
    add-int/2addr v9, v15

    .line 317
    if-gt v9, v14, :cond_11

    .line 318
    .line 319
    iput v9, v13, Loo;->f:I

    .line 320
    .line 321
    invoke-virtual {v13}, Loo;->i()B

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-static {v9}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    move/from16 v21, v0

    .line 330
    .line 331
    move/from16 v0, v16

    .line 332
    .line 333
    :goto_9
    if-ge v0, v9, :cond_10

    .line 334
    .line 335
    move/from16 v22, v0

    .line 336
    .line 337
    iget v0, v13, Loo;->f:I

    .line 338
    .line 339
    move/from16 v23, v8

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    if-ne v6, v8, :cond_d

    .line 343
    .line 344
    invoke-virtual {v13}, Loo;->i()B

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    move/from16 v24, v9

    .line 349
    .line 350
    and-int/lit16 v9, v8, 0x80

    .line 351
    .line 352
    and-int/lit8 v8, v8, 0x7f

    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    move/from16 v25, v9

    .line 369
    .line 370
    const/4 v9, -0x1

    .line 371
    if-eq v8, v9, :cond_c

    .line 372
    .line 373
    and-int/lit8 v8, v8, 0x7f

    .line 374
    .line 375
    or-int v8, v25, v8

    .line 376
    .line 377
    int-to-byte v8, v8

    .line 378
    if-ltz v0, :cond_b

    .line 379
    .line 380
    add-int/lit8 v9, v0, 0x1

    .line 381
    .line 382
    if-gt v9, v14, :cond_b

    .line 383
    .line 384
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 392
    .line 393
    invoke-direct {v0, v10}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_c
    :goto_a
    move-object/from16 v25, v7

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :catch_0
    move-exception v0

    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_d
    move/from16 v24, v9

    .line 404
    .line 405
    invoke-virtual {v13, v6}, Loo;->j(I)[B

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    aget-byte v9, v8, v16

    .line 410
    .line 411
    move-object/from16 v25, v8

    .line 412
    .line 413
    and-int/lit16 v8, v9, 0x80

    .line 414
    .line 415
    and-int/lit8 v9, v9, 0x7f

    .line 416
    .line 417
    shl-int/lit8 v9, v9, 0x8

    .line 418
    .line 419
    const/16 v17, 0x1

    .line 420
    .line 421
    aget-byte v25, v25, v17

    .line 422
    .line 423
    or-int v9, v9, v25

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    move-object/from16 v25, v7

    .line 440
    .line 441
    const/4 v7, -0x1

    .line 442
    if-eq v9, v7, :cond_f

    .line 443
    .line 444
    new-array v7, v6, [B

    .line 445
    .line 446
    shr-int/lit8 v26, v9, 0x8

    .line 447
    .line 448
    and-int/lit8 v26, v26, 0x7f

    .line 449
    .line 450
    or-int v8, v8, v26

    .line 451
    .line 452
    int-to-byte v8, v8

    .line 453
    aput-byte v8, v7, v16

    .line 454
    .line 455
    int-to-byte v8, v9

    .line 456
    const/16 v17, 0x1

    .line 457
    .line 458
    aput-byte v8, v7, v17

    .line 459
    .line 460
    if-ltz v0, :cond_e

    .line 461
    .line 462
    add-int v8, v0, v6

    .line 463
    .line 464
    if-gt v8, v14, :cond_e

    .line 465
    .line 466
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 474
    .line 475
    invoke-direct {v0, v10}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_f
    :goto_b
    add-int/lit8 v0, v22, 0x1

    .line 480
    .line 481
    move/from16 v8, v23

    .line 482
    .line 483
    move/from16 v9, v24

    .line 484
    .line 485
    move-object/from16 v7, v25

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_10
    move-object/from16 v25, v7

    .line 490
    .line 491
    move/from16 v23, v8

    .line 492
    .line 493
    add-int/lit8 v8, v23, 0x1

    .line 494
    .line 495
    move/from16 v0, v21

    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 500
    .line 501
    invoke-direct {v0, v10}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_12
    iput-object v12, v5, Lbg1;->b:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 506
    .line 507
    iget-object v0, v1, Ls41;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lbg1;

    .line 510
    .line 511
    iget-object v0, v0, Lbg1;->b:Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-eqz v9, :cond_13

    .line 518
    .line 519
    iget-object v0, v1, Ls41;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lbg1;

    .line 522
    .line 523
    iget v10, v0, Lbg1;->a:I

    .line 524
    .line 525
    move-object v0, v9

    .line 526
    move v5, v10

    .line 527
    move-object/from16 v9, v19

    .line 528
    .line 529
    move/from16 v10, v20

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_13
    move-object v0, v9

    .line 533
    move-object/from16 v9, v19

    .line 534
    .line 535
    move/from16 v10, v20

    .line 536
    .line 537
    const/4 v5, -0x1

    .line 538
    :goto_c
    :try_start_2
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 539
    .line 540
    invoke-direct {v6, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 541
    .line 542
    .line 543
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 551
    .line 552
    .line 553
    move-result-object v18

    .line 554
    sget-object v19, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 557
    .line 558
    .line 559
    move-result-wide v22

    .line 560
    const-wide/16 v20, 0x0

    .line 561
    .line 562
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v7, v10}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 576
    .line 577
    .line 578
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 579
    .line 580
    .line 581
    const/16 v17, 0x1

    .line 582
    .line 583
    return v17

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    move-object v7, v0

    .line 586
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    :try_start_6
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :goto_d
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 595
    :catch_1
    :try_start_7
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 596
    .line 597
    invoke-direct {v6, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 598
    .line 599
    .line 600
    :try_start_8
    const-string v0, "Editing failed, roll back to original"

    .line 601
    .line 602
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 606
    .line 607
    .line 608
    move-result-wide v7

    .line 609
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 613
    .line 614
    .line 615
    move-result-object v17

    .line 616
    sget-object v18, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 619
    .line 620
    .line 621
    move-result-wide v21

    .line 622
    const-wide/16 v19, 0x0

    .line 623
    .line 624
    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v10}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 629
    .line 630
    .line 631
    iget-object v2, v1, Ls41;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 639
    .line 640
    .line 641
    iget-object v1, v1, Ls41;->e:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 646
    .line 647
    .line 648
    :try_start_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 649
    .line 650
    .line 651
    goto :goto_10

    .line 652
    :catchall_2
    move-exception v0

    .line 653
    move-object v1, v0

    .line 654
    :try_start_a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    :goto_e
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 663
    :catch_2
    const-string v0, "Roll back failed"

    .line 664
    .line 665
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    return v16

    .line 669
    :cond_14
    :try_start_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 670
    .line 671
    invoke-direct {v0, v10}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_0

    .line 675
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v2, "Error parsing IPMA Table: "

    .line 678
    .line 679
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v1, "Ipma"

    .line 694
    .line 695
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    return v16

    .line 699
    :cond_15
    const/16 v16, 0x0

    .line 700
    .line 701
    :goto_10
    return v16
.end method

.method public e()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Ls41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ls41;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Exception;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls41;->a:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ls41;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ls41;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ld9;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls41;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls41;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public i(Lya3;JLjava/lang/String;)Lcf3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    sget v5, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v5, v6, v7}, Lya3;->a(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    sub-long v10, v2, v8

    .line 18
    .line 19
    const-wide/16 v12, 0x8

    .line 20
    .line 21
    cmp-long v5, v10, v12

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    return-object v14

    .line 27
    :cond_0
    invoke-static {v1}, Ls41;->k(Lya3;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->toUnsignedLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-static {v1}, Ls41;->k(Lya3;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    cmp-long v6, v15, v6

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    :goto_0
    move-wide v15, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v10, 0x1

    .line 48
    .line 49
    cmp-long v6, v15, v10

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ls41;->k(Lya3;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-long v6, v6

    .line 58
    invoke-static {v1}, Ls41;->k(Lya3;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    int-to-long v10, v10

    .line 63
    const/16 v15, 0x20

    .line 64
    .line 65
    shl-long/2addr v6, v15

    .line 66
    const-wide v15, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v10, v15

    .line 72
    or-long/2addr v10, v6

    .line 73
    const/16 v7, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-wide v10, v15

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    int-to-long v12, v7

    .line 79
    cmp-long v6, v10, v12

    .line 80
    .line 81
    if-ltz v6, :cond_f

    .line 82
    .line 83
    add-long v12, v8, v10

    .line 84
    .line 85
    cmp-long v17, v12, v2

    .line 86
    .line 87
    if-lez v17, :cond_3

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    new-instance v2, Lcf3;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v7, v2, Lcf3;->f:I

    .line 97
    .line 98
    const v3, 0x6970636f

    .line 99
    .line 100
    .line 101
    const v7, 0x6d657461

    .line 102
    .line 103
    .line 104
    if-ne v5, v7, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Ls41;->k(Lya3;)I

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ls41;->k(Lya3;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const v10, 0x68646c72    # 4.3148E24f

    .line 116
    .line 117
    .line 118
    if-eq v6, v10, :cond_4

    .line 119
    .line 120
    iget v6, v2, Lcf3;->f:I

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x4

    .line 123
    .line 124
    iput v6, v2, Lcf3;->f:I

    .line 125
    .line 126
    :cond_4
    iget v6, v2, Lcf3;->f:I

    .line 127
    .line 128
    int-to-long v10, v6

    .line 129
    add-long/2addr v8, v10

    .line 130
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 131
    .line 132
    invoke-virtual {v1, v6, v8, v9}, Lya3;->a(IJ)J

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_5
    const/4 v6, 0x2

    .line 138
    const/4 v14, 0x0

    .line 139
    if-ne v5, v3, :cond_9

    .line 140
    .line 141
    move-wide/from16 v17, v15

    .line 142
    .line 143
    new-instance v15, Lag1;

    .line 144
    .line 145
    long-to-int v8, v8

    .line 146
    invoke-direct {v15, v8}, Lag1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v15, v0, Ls41;->b:Ljava/lang/Object;

    .line 150
    .line 151
    sub-long v10, v10, v17

    .line 152
    .line 153
    long-to-int v8, v10

    .line 154
    if-lez v8, :cond_8

    .line 155
    .line 156
    new-array v9, v8, [B

    .line 157
    .line 158
    invoke-virtual {v1, v9, v14, v8}, Ljava/io/InputStream;->read([BII)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ne v10, v8, :cond_7

    .line 163
    .line 164
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iput-object v9, v0, Ls41;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v9, v0, Ls41;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Lag1;

    .line 177
    .line 178
    invoke-virtual {v9, v8}, Lag1;->a(Ljava/nio/ByteBuffer;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    iget-object v9, v0, Ls41;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Lag1;

    .line 187
    .line 188
    invoke-virtual {v9}, Lag1;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    iget-object v9, v0, Ls41;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Lag1;

    .line 197
    .line 198
    invoke-virtual {v9}, Lag1;->b()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-ne v9, v6, :cond_6

    .line 203
    .line 204
    iget-object v6, v0, Ls41;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lag1;

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Lag1;->d(Ljava/nio/ByteBuffer;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v6, v0, Ls41;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lag1;

    .line 214
    .line 215
    invoke-virtual {v6}, Lag1;->c()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    move-wide/from16 v17, v15

    .line 232
    .line 233
    const v15, 0x69706d61

    .line 234
    .line 235
    .line 236
    if-ne v5, v15, :cond_c

    .line 237
    .line 238
    new-instance v15, Lbg1;

    .line 239
    .line 240
    long-to-int v8, v8

    .line 241
    invoke-direct {v15, v8}, Lbg1;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v15, v0, Ls41;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v8, v0, Ls41;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Lag1;

    .line 249
    .line 250
    invoke-virtual {v8}, Lag1;->b()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ne v8, v6, :cond_b

    .line 255
    .line 256
    sub-long v10, v10, v17

    .line 257
    .line 258
    long-to-int v6, v10

    .line 259
    new-array v8, v6, [B

    .line 260
    .line 261
    invoke-virtual {v1, v8, v14, v6}, Ljava/io/InputStream;->read([BII)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-ne v9, v6, :cond_a

    .line 266
    .line 267
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v8, v0, Ls41;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v8, v0, Ls41;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Lbg1;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iput-object v6, v8, Lbg1;->b:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_b
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 298
    .line 299
    invoke-virtual {v1, v6, v12, v13}, Lya3;->a(IJ)J

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_2
    if-eq v5, v3, :cond_d

    .line 303
    .line 304
    const v3, 0x69707270

    .line 305
    .line 306
    .line 307
    if-eq v5, v3, :cond_d

    .line 308
    .line 309
    if-eq v5, v7, :cond_d

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v5, "  "

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0, v1, v12, v13, v3}, Ls41;->i(Lya3;JLjava/lang/String;)Lcf3;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_e
    :goto_4
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 337
    .line 338
    invoke-virtual {v1, v0, v12, v13}, Lya3;->a(IJ)J

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_f
    :goto_5
    const-string v0, "Invalid box at "

    .line 343
    .line 344
    const-string v1, " of length "

    .line 345
    .line 346
    invoke-static {v8, v9, v0, v1}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ". End of parent "

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "HeifSyntaxEditor"

    .line 366
    .line 367
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    return-object v14
.end method

.method public j(Ljava/io/FileDescriptor;JLjava/lang/String;)Lcf3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    sget v5, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    invoke-static {v1, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    sub-long v10, v2, v8

    .line 18
    .line 19
    const-wide/16 v12, 0x8

    .line 20
    .line 21
    cmp-long v5, v10, v12

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    return-object v14

    .line 27
    :cond_0
    invoke-static {v1}, Ls41;->l(Ljava/io/FileDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->toUnsignedLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-static {v1}, Ls41;->l(Ljava/io/FileDescriptor;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    cmp-long v6, v15, v6

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    :goto_0
    move-wide v15, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v10, 0x1

    .line 48
    .line 49
    cmp-long v6, v15, v10

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ls41;->l(Ljava/io/FileDescriptor;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-long v6, v6

    .line 58
    invoke-static {v1}, Ls41;->l(Ljava/io/FileDescriptor;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    int-to-long v10, v10

    .line 63
    const/16 v15, 0x20

    .line 64
    .line 65
    shl-long/2addr v6, v15

    .line 66
    const-wide v15, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v10, v15

    .line 72
    or-long/2addr v10, v6

    .line 73
    const/16 v7, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-wide v10, v15

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    int-to-long v12, v7

    .line 79
    cmp-long v6, v10, v12

    .line 80
    .line 81
    if-ltz v6, :cond_f

    .line 82
    .line 83
    add-long v12, v8, v10

    .line 84
    .line 85
    cmp-long v17, v12, v2

    .line 86
    .line 87
    if-lez v17, :cond_3

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    new-instance v2, Lcf3;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v7, v2, Lcf3;->f:I

    .line 97
    .line 98
    const v3, 0x6970636f

    .line 99
    .line 100
    .line 101
    const v7, 0x6d657461

    .line 102
    .line 103
    .line 104
    if-ne v5, v7, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Ls41;->l(Ljava/io/FileDescriptor;)I

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ls41;->l(Ljava/io/FileDescriptor;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const v10, 0x68646c72    # 4.3148E24f

    .line 116
    .line 117
    .line 118
    if-eq v6, v10, :cond_4

    .line 119
    .line 120
    iget v6, v2, Lcf3;->f:I

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x4

    .line 123
    .line 124
    iput v6, v2, Lcf3;->f:I

    .line 125
    .line 126
    :cond_4
    iget v6, v2, Lcf3;->f:I

    .line 127
    .line 128
    int-to-long v10, v6

    .line 129
    add-long/2addr v8, v10

    .line 130
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 131
    .line 132
    invoke-static {v1, v8, v9, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_5
    const/4 v6, 0x2

    .line 138
    const/4 v14, 0x0

    .line 139
    if-ne v5, v3, :cond_9

    .line 140
    .line 141
    move-wide/from16 v17, v15

    .line 142
    .line 143
    new-instance v15, Lag1;

    .line 144
    .line 145
    long-to-int v8, v8

    .line 146
    invoke-direct {v15, v8}, Lag1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v15, v0, Ls41;->b:Ljava/lang/Object;

    .line 150
    .line 151
    sub-long v10, v10, v17

    .line 152
    .line 153
    long-to-int v8, v10

    .line 154
    if-lez v8, :cond_8

    .line 155
    .line 156
    new-array v9, v8, [B

    .line 157
    .line 158
    invoke-static {v1, v9, v14, v8}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ne v10, v8, :cond_7

    .line 163
    .line 164
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iput-object v9, v0, Ls41;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v9, v0, Ls41;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Lag1;

    .line 177
    .line 178
    invoke-virtual {v9, v8}, Lag1;->a(Ljava/nio/ByteBuffer;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    iget-object v9, v0, Ls41;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Lag1;

    .line 187
    .line 188
    invoke-virtual {v9}, Lag1;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    iget-object v9, v0, Ls41;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Lag1;

    .line 197
    .line 198
    invoke-virtual {v9}, Lag1;->b()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-ne v9, v6, :cond_6

    .line 203
    .line 204
    iget-object v6, v0, Ls41;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lag1;

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Lag1;->d(Ljava/nio/ByteBuffer;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v6, v0, Ls41;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lag1;

    .line 214
    .line 215
    invoke-virtual {v6}, Lag1;->c()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    move-wide/from16 v17, v15

    .line 232
    .line 233
    const v15, 0x69706d61

    .line 234
    .line 235
    .line 236
    if-ne v5, v15, :cond_c

    .line 237
    .line 238
    new-instance v15, Lbg1;

    .line 239
    .line 240
    long-to-int v8, v8

    .line 241
    invoke-direct {v15, v8}, Lbg1;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v15, v0, Ls41;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v8, v0, Ls41;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Lag1;

    .line 249
    .line 250
    invoke-virtual {v8}, Lag1;->b()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ne v8, v6, :cond_b

    .line 255
    .line 256
    sub-long v10, v10, v17

    .line 257
    .line 258
    long-to-int v6, v10

    .line 259
    new-array v8, v6, [B

    .line 260
    .line 261
    invoke-static {v1, v8, v14, v6}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-ne v9, v6, :cond_a

    .line 266
    .line 267
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v8, v0, Ls41;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v8, v0, Ls41;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Lbg1;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iput-object v6, v8, Lbg1;->b:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_b
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 298
    .line 299
    invoke-static {v1, v12, v13, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_2
    if-eq v5, v3, :cond_d

    .line 303
    .line 304
    const v3, 0x69707270

    .line 305
    .line 306
    .line 307
    if-eq v5, v3, :cond_d

    .line 308
    .line 309
    if-eq v5, v7, :cond_d

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v5, "  "

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0, v1, v12, v13, v3}, Ls41;->j(Ljava/io/FileDescriptor;JLjava/lang/String;)Lcf3;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_e
    :goto_4
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 337
    .line 338
    invoke-static {v1, v12, v13, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_f
    :goto_5
    const-string v0, "Invalid box at "

    .line 343
    .line 344
    const-string v1, " of length "

    .line 345
    .line 346
    invoke-static {v8, v9, v0, v1}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ". End of parent "

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "HeifSyntaxEditor"

    .line 366
    .line 367
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    return-object v14
.end method

.method public n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls41;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ls41;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Ls41;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ls41;->e()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ls41;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ls41;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "result "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "unknown issue"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "failure"

    .line 44
    .line 45
    :goto_0
    const-string v1, "Complete with: "

    .line 46
    .line 47
    new-instance v2, Lxw;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 60
    .line 61
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw v2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_3
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls41;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ls41;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu22;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lu22;->i(Ls41;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method
