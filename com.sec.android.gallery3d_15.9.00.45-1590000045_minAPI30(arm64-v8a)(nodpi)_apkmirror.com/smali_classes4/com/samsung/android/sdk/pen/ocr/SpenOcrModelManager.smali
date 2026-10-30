.class public Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "SpenOcrManager"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "SpenOcrModelManager is created! mNativeHandle : "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

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
    const-string p1, "SpenOcrManager"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private native Native_finalize(J)V
.end method

.method private native Native_findDB(JLcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method private native Native_getDBVersion(JI)Ljava/lang/String;
.end method

.method private native Native_loadDB(JLjava/io/FileDescriptor;JJLcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method private native Native_loadDB(JLjava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
.end method

.method private native Native_setMaxDBNumber(JI)V
.end method

.method private native Native_setModelLoader(JJ)V
.end method

.method private native Native_unloadAllDB(J)V
.end method

.method private native Native_unloadDB(JI)V
.end method

.method private static saveFile(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "SpenOcrManager"

    .line 4
    .line 5
    const-string p1, "SpenOcrManager::saveFile data is invalid"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_finalize(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    .line 13
    .line 14
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public findDB(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
    .locals 2

    .line 1
    const-string v0, "SpenOcrManager"

    .line 2
    .line 3
    const-string v1, "SpenOcrManager::FindDB"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_findDB(JLcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getDBVersion(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpenOcrManager::GetDBVersion id["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SpenOcrManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_getDBVersion(JI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public loadDB(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
    .locals 3

    .line 158
    const-string p1, "SpenOcrManager"

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 159
    const-string p0, "SpenOcrManager::LoadDB : filePath is null!"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 160
    :cond_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->findDB(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I

    move-result v1

    const-string v2, "]"

    if-eq v1, v0, :cond_1

    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "SpenOcrManager::LoadDB : There is already DB num["

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 162
    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_loadDB(JLjava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I

    move-result p0

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SpenOcrManager::LoadDB : succeed! DB num["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public loadDB(Landroid/content/Context;[Ljava/lang/Object;Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I
    .locals 13

    .line 1
    const-string v9, "SpenOcrManager"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, p2, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "SpenOcrManager::LoadDB : fd["

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    aget-object v4, p2, v2

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, "], start["

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget-object v5, p2, v4

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, "], len["

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget-object v6, p2, v5

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v10, "]"

    .line 48
    .line 49
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    invoke-virtual {p0, v8}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->findDB(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v1, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "SpenOcrManager::LoadDB : There is already DB num["

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_1
    move v3, v2

    .line 89
    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    .line 90
    .line 91
    aget-object v3, p2, v3

    .line 92
    .line 93
    check-cast v3, Ljava/io/FileDescriptor;

    .line 94
    .line 95
    aget-object v4, p2, v4

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    aget-object v4, p2, v5

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    move-wide v11, v6

    .line 124
    move-wide v6, v4

    .line 125
    move-wide v4, v11

    .line 126
    move-object v0, p0

    .line 127
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_loadDB(JLjava/io/FileDescriptor;JJLcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "SpenOcrManager::LoadDB : succeed! DB num["

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :cond_2
    :goto_0
    const-string v0, "SpenOcrManager::LoadDB : FileDescriptor is null!"

    .line 153
    .line 154
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1
.end method

.method public setMaxDBNumber(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpenOcrManager::setMaxDBNumber "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SpenOcrManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_setMaxDBNumber(JI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setModelLoader(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;->nativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "SpenOcrManager::setModelLoader "

    .line 13
    .line 14
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "SpenOcrManager"

    .line 25
    .line 26
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    .line 30
    .line 31
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_setModelLoader(JJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public unloadAllDB()V
    .locals 2

    .line 1
    const-string v0, "SpenOcrManager"

    .line 2
    .line 3
    const-string v1, "SpenOcrManager::UnloadAllDB"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_unloadAllDB(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unloadDB(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpenOcrManager::UnloadDB id["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SpenOcrManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->mNativeHandle:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelManager;->Native_unloadDB(JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
