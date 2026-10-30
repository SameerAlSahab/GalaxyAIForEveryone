.class public final Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/support/cache/CacheHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;,
        Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;
    }
.end annotation


# instance fields
.field private final mCacheDir:Ljava/io/File;

.field private final mCacheId:I

.field private final mCacheSize:J

.field private final mExtCacheDir:Ljava/lang/String;

.field private volatile mIsCacheInitDone:Z

.field private final mWriteCache:Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mExtCacheDir:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 32
    .line 33
    iput p2, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheId:I

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long p1, p3, v3

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    const-wide/32 v3, 0x6400000

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v3, p3

    .line 46
    :goto_0
    iput-wide v3, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheSize:J

    .line 47
    .line 48
    invoke-static {p2}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->getInstance(I)Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mWriteCache:Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->init()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    sub-long/2addr p0, v0

    .line 62
    const-wide/16 v0, 0x6

    .line 63
    .line 64
    cmp-long v0, p0, v0

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "CacheInit"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, " +"

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "NoIndexDiskCacheHelper"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method private addToWriteCache([B[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mWriteCache:Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->put([BLcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private checkAllDirs()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheId:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "try recreate cache dir : "

    .line 7
    .line 8
    .line 9
    const-string v3, "NoIndexDiskCacheHelper"

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/4 v4, 0x7

    .line 49
    if-ge v1, v4, :cond_3

    .line 50
    .line 51
    mul-int/lit8 v4, v0, 0x64

    .line 52
    .line 53
    add-int/2addr v4, v1

    .line 54
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mExtCacheDir:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void
.end method

.method private closeSilently(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "close failed\n"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "NoIndexDiskCacheHelper"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private getCacheDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method private getFromDiskLruCache([BLcom/samsung/android/gallery/support/cache/BytesBuffer;)Z
    .locals 5

    .line 1
    const-string v0, "NoIndexDiskCacheHelper"

    .line 2
    .line 3
    const-string v1, "get: failed\n"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->getInputStream([B)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v4, p2, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    array-length v4, v4

    .line 26
    if-ge v4, p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    new-array v4, p1, [B

    .line 34
    .line 35
    iput-object v4, p2, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 36
    .line 37
    :cond_2
    iget-object v4, p2, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_3

    .line 44
    .line 45
    iput v2, p2, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->offset:I

    .line 46
    .line 47
    iput p1, p2, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->length:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :try_start_2
    const-string p1, "get: read failed"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_3
    return v2

    .line 84
    :goto_4
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->closeSilently(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private getFromWriteCache([BLcom/samsung/android/gallery/support/cache/BytesBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mWriteCache:Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->get([B)Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;->mValue:[B

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    iget-object v0, p2, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    new-array v0, p1, [B

    .line 18
    .line 19
    iput-object v0, p2, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p2, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->offset:I

    .line 23
    .line 24
    iput p1, p2, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->length:I

    .line 25
    .line 26
    iget-object p2, p2, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 27
    .line 28
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->getFromDiskLruCache([BLcom/samsung/android/gallery/support/cache/BytesBuffer;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private getPath([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "/"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/support/cache/Crc;->getCrc64Long([B)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ".0"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "init failed. cant make cache dir : "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",r="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",w="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ",s="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",e="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "NoIndexDiskCacheHelper"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mIsCacheInitDone:Z

    .line 100
    .line 101
    return-void
.end method

.method private touch(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->addToWriteCache([B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->deleteFilesInDir(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commit([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public containsKey([B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->getPath([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public get([BLcom/samsung/android/gallery/support/cache/BytesBuffer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->getFromWriteCache([BLcom/samsung/android/gallery/support/cache/BytesBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCacheId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheId:I

    .line 2
    .line 3
    return p0
.end method

.method public getCacheSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInputStream([B)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->getPath([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->touch(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mIsCacheInitDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public listFiles()[Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/io/File;

    .line 16
    .line 17
    return-object p0
.end method

.method public remove([B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->getPath([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "NoIndexDiskCacheHelper"

    .line 11
    .line 12
    const-string v0, "remove: failed\n"

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->size(Ljava/io/File;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiskCache["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]={dir="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", size="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->getCacheSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public trim()[J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v5, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v6, 0x2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-array v0, v6, [J

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ldr0;

    .line 30
    .line 31
    const/16 v4, 0x19

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ldr0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lmx;

    .line 41
    .line 42
    const/16 v4, 0x16

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lmx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/stream/LongStream;->sum()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 56
    .line 57
    .line 58
    iget-wide v7, v0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheSize:J

    .line 59
    .line 60
    cmp-long v4, v2, v7

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-gez v4, :cond_1

    .line 65
    .line 66
    new-array v0, v6, [J

    .line 67
    .line 68
    aput-wide v2, v0, v8

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    aput-wide v1, v0, v7

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance v4, Lmx;

    .line 76
    .line 77
    const/16 v9, 0xc

    .line 78
    .line 79
    invoke-direct {v4, v9}, Lmx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 90
    .line 91
    .line 92
    iget-wide v9, v0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheSize:J

    .line 93
    .line 94
    long-to-double v9, v9

    .line 95
    const-wide v11, 0x3fe99999a0000000L    # 0.800000011920929

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double/2addr v9, v11

    .line 101
    double-to-long v9, v9

    .line 102
    array-length v4, v1

    .line 103
    move-wide v13, v2

    .line 104
    move v11, v8

    .line 105
    move v12, v11

    .line 106
    :goto_0
    if-ge v11, v4, :cond_3

    .line 107
    .line 108
    aget-object v15, v1, v11

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_2

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    sub-long v13, v13, v16

    .line 125
    .line 126
    cmp-long v15, v13, v9

    .line 127
    .line 128
    if-gez v15, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 135
    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v4, "trim"

    .line 140
    .line 141
    .line 142
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v10, "id="

    .line 148
    .line 149
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v10, v0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheId:I

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v11, "count="

    .line 164
    .line 165
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    array-length v1, v1

    .line 169
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v11, "size="

    .line 179
    .line 180
    .line 181
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v14}, Lcom/samsung/android/gallery/support/utils/Logger;->toMegaBytes(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v15, "max="

    .line 198
    .line 199
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move v15, v7

    .line 203
    move/from16 v16, v8

    .line 204
    .line 205
    iget-wide v7, v0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mCacheSize:J

    .line 206
    .line 207
    invoke-static {v7, v8}, Lcom/samsung/android/gallery/support/utils/Logger;->toMegaBytes(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string/jumbo v7, "trim="

    .line 219
    .line 220
    .line 221
    const-string v8, "["

    .line 222
    .line 223
    invoke-static {v12, v7, v8}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sub-long v11, v2, v13

    .line 228
    .line 229
    invoke-static {v11, v12}, Lcom/samsung/android/gallery/support/utils/Logger;->toMegaBytes(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, "]"

    .line 237
    .line 238
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v3, v0

    .line 246
    move-object v0, v4

    .line 247
    move-object v4, v2

    .line 248
    move-object v2, v10

    .line 249
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "NoIndexDiskCacheHelper"

    .line 254
    .line 255
    invoke-static {v0, v9, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-array v0, v6, [J

    .line 259
    .line 260
    aput-wide v13, v0, v16

    .line 261
    .line 262
    aput-wide v11, v0, v15

    .line 263
    .line 264
    return-object v0

    .line 265
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public writeToFile([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->mWriteCache:Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$CacheBuffer;->remove([B)Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->getPath([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object p1, v0, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper$DiskLruCacheData;->mValue:[B

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "write cache failed : "

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "NoIndexDiskCacheHelper"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/cache/NoIndexDiskCacheHelper;->checkAllDirs()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
