.class public Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;,
        Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;,
        Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefDataInfo;
    }
.end annotation


# static fields
.field public static final JSON_KEY_LIVE_EFFECT_VERSION:Ljava/lang/String; = "liveEffectVersion"

.field public static final JSON_KEY_ONE_UI_VERSION:Ljava/lang/String; = "oneUiVersion"

.field private static final TAG:Ljava/lang/String; = "SefUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static addSefData(Ljava/io/File;[BLcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)I
    .locals 2

    .line 97
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->getDataType()I

    move-result p2

    const/4 v1, 0x1

    .line 99
    invoke-static {p0, v0, p1, p2, v1}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method public static addSefData(Ljava/io/File;Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;->getData()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "SefUtil"

    .line 12
    .line 13
    const-string p1, "No SEF data to restore"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefDataInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefDataInfo;->getData()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefDataInfo;->getDataType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {p0, v1, v2, v0, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Failed to restore SEF data for key: "

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", result: "

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    return-void
.end method

.method public static addSefData(Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;)V
    .locals 1

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->addSefData(Ljava/io/File;Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;)V

    return-void
.end method

.method public static addSefData(Ljava/lang/String;[BLcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)Z
    .locals 1

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->addSefData(Ljava/io/File;[BLcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 102
    const-string p1, "SefUtil"

    const-string p2, "addSefData "

    invoke-static {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static attachSef(Ljava/io/InputStream;Ljava/io/OutputStream;[BLcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/ByteUtil;->toBytes(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->createSef([BLcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static copyAllSefData(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->copyAllData(Ljava/io/File;Ljava/io/File;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "SefUtil"

    .line 7
    .line 8
    const-string v0, "Failed to copy sef data"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static createSef([BLcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit16 v0, v0, 0x1f4

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->getDataType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, p0, p1, v2}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/nio/ByteBuffer;Ljava/lang/String;[BII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    long-to-int p0, p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    return-object p0
.end method

.method public static deleteLiveEffectSefData(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SefUtil"

    .line 2
    .line 3
    const-string v1, "deleteSefData at "

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->PHOTO_3D:Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->deleteSefData(Ljava/io/File;Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "."

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v1, "deleteSefData "

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static deleteSefData(Ljava/io/File;Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getAllSefData(Ljava/io/File;)Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/media/SemExtendedFormat;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "SefUtil"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0, v5}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p0, v5}, Lcom/samsung/android/media/SemExtendedFormat;->getDataType(Ljava/io/File;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    new-instance v8, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefDataInfo;

    .line 35
    .line 36
    invoke-direct {v8, v6, v7}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefDataInfo;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Failed to get SEF data for key: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Successfully got "

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " SEF data entries"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "No SEF data found in file: "

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static getAllSefData(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;
    .locals 1

    .line 125
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->getAllSefData(Ljava/io/File;)Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;

    move-result-object p0

    return-object p0
.end method

.method public static getSefData(Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {v0, p0}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "getSefData for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", error: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "SefUtil"

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static isLatestLiveEffect(Ljava/lang/String;)Z
    .locals 1

    .line 51
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->PHOTO_3D:Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->getSefData(Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)[B

    move-result-object p0

    if-nez p0, :cond_0

    .line 52
    const-string p0, "SefUtil"

    const-string v0, "Failed to extract sef data from given file"

    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->isLatestLiveEffect([B)Z

    move-result p0

    return p0
.end method

.method public static isLatestLiveEffect([B)Z
    .locals 3

    .line 1
    const-string v0, "SefUtil"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "oneUiVersion"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, p0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "Found the SEF info generated from the latest version in the image"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v2, "Found the SEF info generated from the old version in the image"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :goto_1
    const-string v2, "Failed to extract one ui version, Please check file has valid sef"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return p0
.end method
