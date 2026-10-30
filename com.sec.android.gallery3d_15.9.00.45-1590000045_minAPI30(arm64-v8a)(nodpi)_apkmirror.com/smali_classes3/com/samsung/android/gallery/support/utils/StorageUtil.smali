.class public abstract Lcom/samsung/android/gallery/support/utils/StorageUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final EXTERNAL_STORAGE_DIRECTORY:Ljava/io/File;

.field private static volatile sLowStorage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/gallery/support/utils/StorageUtil;->EXTERNAL_STORAGE_DIRECTORY:Ljava/io/File;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/StorageUtil;->sLowStorage:Z

    .line 9
    .line 10
    return-void
.end method

.method public static checkLowStorage(Z)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "}"

    .line 2
    .line 3
    .line 4
    const-string v1, "StorageUtil"

    .line 5
    .line 6
    const-string v2, "Storage(MB){T="

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/support/utils/StorageUtil;->EXTERNAL_STORAGE_DIRECTORY:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    mul-long/2addr v5, v7

    .line 29
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-long/2addr v7, v9

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-wide/32 v9, 0x3200000

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/32 v9, 0x1f400000

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    shr-long/2addr v7, v2

    .line 55
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ",A="

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    shr-long v7, v5, v2

    .line 64
    .line 65
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ","

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    shr-long v7, v9, v2

    .line 74
    .line 75
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    cmp-long p0, v9, v5

    .line 89
    .line 90
    if-lez p0, :cond_1

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_1
    return v3

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "checkLowStorage failed {"

    .line 99
    .line 100
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/samsung/android/gallery/support/utils/StorageUtil;->EXTERNAL_STORAGE_DIRECTORY:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return v3
.end method

.method public static getStorageUsage()D
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/StorageUtil;->EXTERNAL_STORAGE_DIRECTORY:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    mul-long/2addr v1, v3

    .line 21
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    mul-long/2addr v3, v5

    .line 30
    sub-long v0, v3, v1

    .line 31
    .line 32
    long-to-double v0, v0

    .line 33
    long-to-double v2, v3

    .line 34
    div-double/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "getStorageUsage failed {"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/samsung/android/gallery/support/utils/StorageUtil;->EXTERNAL_STORAGE_DIRECTORY:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "}"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "StorageUtil"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    return-wide v0
.end method

.method public static isLowStorage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/StorageUtil;->sLowStorage:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setLowStorage(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/samsung/android/gallery/support/utils/StorageUtil;->sLowStorage:Z

    .line 2
    .line 3
    return-void
.end method
