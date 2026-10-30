.class public abstract Lcom/samsung/android/gallery/support/utils/MediaHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;,
        Lcom/samsung/android/gallery/support/utils/MediaHelper$MetadataKeyHolder;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->lambda$releaseRetrieverAsync$0(Landroid/media/MediaMetadataRetriever;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static extractMetadata(Landroid/media/MediaMetadataRetriever;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;
    .locals 7

    .line 1
    const-string v0, "MediaHelper"

    .line 2
    .line 3
    const-string v1, "extractMetadata +"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/support/utils/MediaHelper$MetadataKeyHolder;->KEYS:[I

    .line 12
    .line 13
    invoke-static {p0, v5}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->loadMetadata(Landroid/media/MediaMetadataRetriever;[I)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;-><init>(Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v5, v2

    .line 30
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " "

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "extractMetadata failed e="

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static varargs getMetadata(Ljava/lang/String;[I)[Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move p0, v3

    .line 20
    :goto_0
    if-ge p0, v0, :cond_0

    .line 21
    .line 22
    aget v4, p1, p0

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->releaseRetrieverAsync(Landroid/media/MediaMetadataRetriever;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :goto_1
    :try_start_1
    const-string v0, "MediaHelper"

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "getMetadata#"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget p1, p1, v3

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " failed e="

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->releaseRetrieverAsync(Landroid/media/MediaMetadataRetriever;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_2
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->releaseRetrieverAsync(Landroid/media/MediaMetadataRetriever;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    return-object v1
.end method

.method private static getSuperSlowData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getSefFileCompat()Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->isValidFile(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SUPER_SLOW_MOTION_DATA:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/support/library/sef/SefFileCompat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    array-length v0, p0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "getSuperSlowData failed e="

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "MediaHelper"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static getSuperSlowStartTime(Ljava/lang/String;)I
    .locals 8

    .line 1
    const-string v0, "MediaHelper"

    .line 2
    .line 3
    const-string v1, "getSuperSlowStartTime {"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getSuperSlowData(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v5, "!"

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget-object v6, p0, v5

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aget-object p0, p0, v4

    .line 30
    .line 31
    const-string v7, "\\*"

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sub-int/2addr v6, v5

    .line 38
    aget-object p0, p0, v6

    .line 39
    .line 40
    const-string v5, ":"

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object p0, p0, v4

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "} +"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sub-long/2addr v6, v2

    .line 71
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "getSuperSlowStartTime failed. e="

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v0}, Lm;->y(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return v4
.end method

.method public static getVideoDuration(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    filled-new-array {v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getMetadata(Ljava/lang/String;[I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "getVideoDuration {"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    const-string/jumbo v5, "} +"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "MediaHelper"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    aget-object p0, p0, v3

    .line 38
    .line 39
    invoke-static {p0, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static getVideoInfo(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;
    .locals 5

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    new-instance v2, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    sget-object v3, Lcom/samsung/android/gallery/support/utils/MediaHelper$MetadataKeyHolder;->KEYS:[I

    invoke-static {p0, p1, v3}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->loadMetadata(Landroid/content/Context;Landroid/net/Uri;[I)Ljava/util/HashMap;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;-><init>(Ljava/util/HashMap;)V

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getVideoInfo(u) +"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaHelper"

    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getVideoInfo(Ljava/io/FileInputStream;JJ)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 6
    .line 7
    sget-object v8, Lcom/samsung/android/gallery/support/utils/MediaHelper$MetadataKeyHolder;->KEYS:[I

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-wide v4, p1

    .line 11
    move-wide v6, p3

    .line 12
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->loadMetadata(Ljava/io/FileInputStream;JJ[I)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;-><init>(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    iput-wide v4, v2, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->offset:J

    .line 20
    .line 21
    iput-wide v6, v2, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->length:J

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, "getVideoInfo(s) +"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sub-long/2addr p1, v0

    .line 35
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " o="

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ",l="

    .line 47
    .line 48
    const-string p2, ","

    .line 49
    .line 50
    invoke-static {v6, v7, p1, p2, p0}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "MediaHelper"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static getVideoInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;
    .locals 2

    .line 69
    new-instance v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    sget-object v1, Lcom/samsung/android/gallery/support/utils/MediaHelper$MetadataKeyHolder;->KEYS:[I

    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->loadMetadata(Ljava/lang/String;[I)Ljava/util/HashMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static getVideoOrientation(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    filled-new-array {v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getMetadata(Ljava/lang/String;[I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "getVideoOrientation {"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    const-string/jumbo v5, "} +"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Lyc;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "MediaHelper"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    aget-object p0, p0, v3

    .line 38
    .line 39
    invoke-static {p0, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static isPortraitVideo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getVideoInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->isVertical(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isVertical(I)Z
    .locals 1

    .line 27
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isVertical(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->isVertical(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 12
    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 14
    .line 15
    if-le v0, p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 22
    .line 23
    if-le v0, p0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method

.method private static synthetic lambda$releaseRetrieverAsync$0(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->releaseRetriever(Landroid/media/MediaMetadataRetriever;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs loadMetadata(Landroid/content/Context;Landroid/net/Uri;[I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    const-string v0, "loadMetadata#"

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 88
    :try_start_0
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 89
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->loadMetadata(Landroid/media/MediaMetadataRetriever;[I)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->releaseRetrieverAsync(Landroid/media/MediaMetadataRetriever;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 91
    :try_start_1
    const-string p1, "MediaHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " failed e="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->releaseRetrieverAsync(Landroid/media/MediaMetadataRetriever;)V

    .line 93
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 94
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->releaseRetrieverAsync(Landroid/media/MediaMetadataRetriever;)V

    .line 95
    throw p0
.end method

.method public static loadMetadata(Landroid/media/MediaMetadataRetriever;[I)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMetadataRetriever;",
            "[I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 85
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static varargs loadMetadata(Ljava/io/FileInputStream;JJ[I)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileInputStream;",
            "JJ[I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "loadMetadata#"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p5}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->loadMetadata(Landroid/media/MediaMetadataRetriever;[I)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->releaseRetrieverAsync(Landroid/media/MediaMetadataRetriever;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    :try_start_1
    const-string p1, "MediaHelper"

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aget p3, p5, p3

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " failed e="

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->releaseRetrieverAsync(Landroid/media/MediaMetadataRetriever;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->releaseRetrieverAsync(Landroid/media/MediaMetadataRetriever;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_0
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static varargs loadMetadata(Ljava/lang/String;[I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    const-string v0, "loadMetadata#"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 76
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 77
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->loadMetadata(Landroid/media/MediaMetadataRetriever;[I)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->releaseRetrieverAsync(Landroid/media/MediaMetadataRetriever;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 79
    :try_start_1
    const-string v2, "MediaHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed e="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->releaseRetrieverAsync(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->releaseRetrieverAsync(Landroid/media/MediaMetadataRetriever;)V

    .line 81
    throw p0

    .line 82
    :cond_0
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static releaseRetriever(Landroid/media/MediaMetadataRetriever;)V
    .locals 6

    .line 1
    const-string v0, "MediaHelper"

    .line 2
    .line 3
    const-string v1, "releaseRetriever +"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long/2addr v4, v2

    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    cmp-long p0, v4, v2

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "releaseRetriever failed e="

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static releaseRetrieverAsync(Landroid/media/MediaMetadataRetriever;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lft1;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
