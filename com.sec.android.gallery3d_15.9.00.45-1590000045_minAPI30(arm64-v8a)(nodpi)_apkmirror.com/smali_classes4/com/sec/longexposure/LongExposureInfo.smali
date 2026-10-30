.class public Lcom/sec/longexposure/LongExposureInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDate:Ljava/lang/String;

.field private mDateOrigin:Ljava/lang/String;

.field private mExifLatitude:Ljava/lang/Float;

.field private mExifLongitude:Ljava/lang/Float;

.field mHeight:I

.field private mImageRotation:I

.field private mLatitude:Ljava/lang/String;

.field private mLongitude:Ljava/lang/String;

.field private mMake:Ljava/lang/String;

.field private mMimeType:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

.field private mModel:Ljava/lang/String;

.field mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mLatitude:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mLongitude:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mDate:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mMake:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mModel:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mDateOrigin:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mWidth:I

    .line 19
    .line 20
    iput v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mHeight:I

    .line 21
    .line 22
    iput v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mImageRotation:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mExifLatitude:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mExifLongitude:Ljava/lang/Float;

    .line 27
    .line 28
    return-void
.end method

.method private static getByteBuffer(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    const-string v0, "Failed to delete temp file"

    .line 2
    .line 3
    const-string v1, "LongExposureInfo"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x8

    .line 15
    .line 16
    new-array v4, v3, [B

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :try_start_1
    const-string v2, "MediaBuffer IO Error"

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    throw v2
.end method

.method private getOrientation(Landroid/graphics/YuvImage;I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x5a

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xb4

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x10e

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    return v2

    .line 73
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v2, "rotation of video: "

    .line 88
    .line 89
    const-string v5, ", photo: "

    .line 90
    .line 91
    invoke-static {p2, v2, v5}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v5, p0, Lcom/sec/longexposure/LongExposureInfo;->mImageRotation:I

    .line 96
    .line 97
    const-string v6, "LongExposureInfo"

    .line 98
    .line 99
    invoke-static {v2, v5, v6}, Lus3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/sec/longexposure/LongExposureInfo;->mImageRotation:I

    .line 103
    .line 104
    if-eq p2, v2, :cond_6

    .line 105
    .line 106
    if-eq p2, v1, :cond_1

    .line 107
    .line 108
    if-ne p2, v4, :cond_2

    .line 109
    .line 110
    :cond_1
    if-eqz v2, :cond_5

    .line 111
    .line 112
    if-ne v2, v3, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-eqz p2, :cond_3

    .line 116
    .line 117
    if-ne p2, v3, :cond_6

    .line 118
    .line 119
    :cond_3
    if-eq v2, v1, :cond_4

    .line 120
    .line 121
    if-ne v2, v4, :cond_6

    .line 122
    .line 123
    :cond_4
    iget p2, p0, Lcom/sec/longexposure/LongExposureInfo;->mWidth:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    mul-int/2addr v1, p2

    .line 130
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    div-int/2addr v1, p1

    .line 135
    iput v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mWidth:I

    .line 136
    .line 137
    iput p2, p0, Lcom/sec/longexposure/LongExposureInfo;->mHeight:I

    .line 138
    .line 139
    return v0

    .line 140
    :cond_5
    :goto_0
    iget p2, p0, Lcom/sec/longexposure/LongExposureInfo;->mHeight:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    mul-int/2addr v1, p2

    .line 147
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    div-int/2addr v1, p1

    .line 152
    iput v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mHeight:I

    .line 153
    .line 154
    iput p2, p0, Lcom/sec/longexposure/LongExposureInfo;->mWidth:I

    .line 155
    .line 156
    :cond_6
    return v0
.end method

.method public static retrieveDuration(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, "Retrieved duration: "

    .line 2
    .line 3
    const-string v1, "Retrieve duration info"

    .line 4
    .line 5
    const-string v2, "LongExposureInfo"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x9

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 38
    .line 39
    .line 40
    return-wide v3

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :goto_2
    const-string v0, "Failed to retrieve duration"

    .line 59
    .line 60
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_3
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    return-wide v0
.end method

.method private setLocation(Landroid/media/ExifInterface;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mExifLongitude:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mExifLatitude:Ljava/lang/Float;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-string v0, "LongExposureInfo"

    .line 12
    .line 13
    const-string v1, "Set gps data to exif"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mExifLatitude:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v0, v0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ":"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    const-string v4, "\\."

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v5, v3

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    aget-object v3, v3, v6

    .line 56
    .line 57
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    aget-object v7, v0, v6

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, "/1,"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    aget-object v0, v0, v8

    .line 74
    .line 75
    const-string v9, "/1"

    .line 76
    .line 77
    invoke-static {v5, v0, v7, v3, v9}, Lpo0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/sec/longexposure/LongExposureInfo;->mExifLongitude:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-double v10, v3

    .line 92
    invoke-static {v10, v11, v2}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aget-object v3, v1, v2

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    array-length v4, v3

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    aget-object v2, v1, v2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    aget-object v2, v3, v6

    .line 113
    .line 114
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    aget-object v4, v1, v6

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    aget-object v1, v1, v8

    .line 128
    .line 129
    invoke-static {v3, v1, v7, v2, v9}, Lpo0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/sec/longexposure/LongExposureInfo;->mExifLatitude:Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    cmpl-float v2, v2, v3

    .line 141
    .line 142
    if-lez v2, :cond_3

    .line 143
    .line 144
    const-string v2, "N"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string v2, "S"

    .line 148
    .line 149
    :goto_2
    const-string v4, "GPSLatitudeRef"

    .line 150
    .line 151
    invoke-virtual {p1, v4, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "GPSLatitude"

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureInfo;->mExifLongitude:Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    cmpl-float p0, p0, v3

    .line 166
    .line 167
    if-lez p0, :cond_4

    .line 168
    .line 169
    const-string p0, "E"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const-string p0, "W"

    .line 173
    .line 174
    :goto_3
    const-string v0, "GPSLongitudeRef"

    .line 175
    .line 176
    invoke-virtual {p1, v0, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p0, "GPSLongitude"

    .line 180
    .line 181
    invoke-virtual {p1, p0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public extractMotionPhotoInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string v0, "LongExposureInfo"

    .line 2
    .line 3
    const-string v1, "Motion photo info: "

    .line 4
    .line 5
    const-string v2, "Invalid motion photo video size: "

    .line 6
    .line 7
    const-string v3, "Invalid motion photo duration: "

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v6}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;->getVideoDurationMs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-gtz v10, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-interface {v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lcom/sec/longexposure/LongExposureInfo;->mWidth:I

    .line 57
    .line 58
    invoke-interface {v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, Lcom/sec/longexposure/LongExposureInfo;->mHeight:I

    .line 63
    .line 64
    invoke-interface {v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getExifInfo()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->getRotation()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Lcom/sec/longexposure/LongExposureInfo;->mImageRotation:I

    .line 73
    .line 74
    invoke-interface {v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lcom/sec/longexposure/LongExposureInfo;->mMimeType:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 79
    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideo(Ljava/io/File;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long p2, v5, v8

    .line 90
    .line 91
    if-gtz p2, :cond_1

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mWidth:I

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "x"

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mHeight:I

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", rotation: "

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mImageRotation:I

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", size: "

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    new-instance p2, Landroid/media/ExifInterface;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "Make"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureInfo;->mMake:Ljava/lang/String;

    .line 166
    .line 167
    const-string p1, "Model"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureInfo;->mModel:Ljava/lang/String;

    .line 174
    .line 175
    const-string p1, "DateTimeOriginal"

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureInfo;->mDateOrigin:Ljava/lang/String;

    .line 182
    .line 183
    const/4 p1, 0x2

    .line 184
    new-array p1, p1, [F

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz p2, :cond_2

    .line 192
    .line 193
    aget p2, p1, v1

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lcom/sec/longexposure/LongExposureInfo;->mExifLatitude:Ljava/lang/Float;

    .line 200
    .line 201
    const/4 p2, 0x1

    .line 202
    aget p1, p1, p2

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureInfo;->mExifLongitude:Ljava/lang/Float;

    .line 209
    .line 210
    const-string p0, "Gps data from exif"

    .line 211
    .line 212
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :cond_2
    return v1

    .line 216
    :goto_0
    const-string p1, "Failed to read exif info"

    .line 217
    .line 218
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    return v4
.end method

.method public getCodecType()Lcom/samsung/android/sum/core/types/CodecType;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mMimeType:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_JPEG:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unsupported image mime type: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureInfo;->mMimeType:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "LongExposureInfo"

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    .line 41
    .line 42
    return-object p0
.end method

.method public getExifData(Landroid/graphics/YuvImage;I)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    const-string v0, "LongExposureInfo"

    .line 2
    .line 3
    const-string v1, "Set exif data: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "tempJpeg"

    .line 7
    .line 8
    const-string v4, "temp"

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    :try_start_2
    new-array v6, v5, [B

    .line 21
    .line 22
    fill-array-data v6, :array_0

    .line 23
    .line 24
    .line 25
    new-array v7, v5, [B

    .line 26
    .line 27
    fill-array-data v7, :array_1

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v8, v8, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {v6, v9, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v9, v8, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, Lcom/sec/longexposure/LongExposureInfo;->mWidth:I

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, p0, Lcom/sec/longexposure/LongExposureInfo;->mWidth:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget v5, p0, Lcom/sec/longexposure/LongExposureInfo;->mHeight:I

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, p0, Lcom/sec/longexposure/LongExposureInfo;->mHeight:I

    .line 66
    .line 67
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mWidth:I

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "x"

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mHeight:I

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/sec/longexposure/LongExposureInfo;->getOrientation(Landroid/graphics/YuvImage;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-instance p2, Landroid/media/ExifInterface;

    .line 99
    .line 100
    invoke-direct {p2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "Make"

    .line 104
    .line 105
    iget-object v5, p0, Lcom/sec/longexposure/LongExposureInfo;->mMake:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "Model"

    .line 111
    .line 112
    iget-object v5, p0, Lcom/sec/longexposure/LongExposureInfo;->mModel:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "DateTimeOriginal"

    .line 118
    .line 119
    iget-object v5, p0, Lcom/sec/longexposure/LongExposureInfo;->mDateOrigin:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "Orientation"

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, v1, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "ImageWidth"

    .line 134
    .line 135
    iget v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mWidth:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, p1, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "ImageLength"

    .line 145
    .line 146
    iget v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mHeight:I

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, p1, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "PixelXDimension"

    .line 156
    .line 157
    iget v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mWidth:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p2, p1, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "PixelYDimension"

    .line 167
    .line 168
    iget v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mHeight:I

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2, p1, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p2}, Lcom/sec/longexposure/LongExposureInfo;->setLocation(Landroid/media/ExifInterface;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    .line 185
    .line 186
    const-string p0, "base exif data is prepared"

    .line 187
    .line 188
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/sec/longexposure/LongExposureInfo;->getByteBuffer(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-nez p0, :cond_2

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_2
    const-string p1, "exif data is prepared"

    .line 199
    .line 200
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :catch_0
    move-exception p0

    .line 205
    goto :goto_3

    .line 206
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 215
    :goto_3
    const-string p1, "Failed to write exif data"

    .line 216
    .line 217
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    :catch_1
    return-object v2

    .line 221
    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    nop

    .line 227
    :array_1
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public retrieveMetadata(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "LongExposureInfo"

    .line 2
    .line 3
    const-string v1, "Media gmt date: "

    .line 4
    .line 5
    const-string v2, "Media utc date: "

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v4, "yyyyMMdd\'T\'HHmmss"

    .line 23
    .line 24
    const-string v5, "yyyy:MM:dd HH:mm:ss.SSS"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-direct {v2, v4}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "UTC"

    .line 39
    .line 40
    invoke-static {v4}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/icu/text/SimpleDateFormat;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v4, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureInfo;->mDate:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/sec/longexposure/LongExposureInfo;->mDate:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    :try_start_3
    const-string p1, "Metadata Date parse error"

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    const/16 p1, 0x17

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const/16 v2, 0x2f

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, -0x1

    .line 110
    if-ne v2, v4, :cond_1

    .line 111
    .line 112
    const-string p0, "Last index not founded"

    .line 113
    .line 114
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :catch_1
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :cond_1
    :try_start_5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 v2, 0x2d

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v4, 0x2b

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-gez v2, :cond_2

    .line 140
    .line 141
    if-gez v4, :cond_2

    .line 142
    .line 143
    const-string p0, "Sign index not founded"

    .line 144
    .line 145
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_2
    :try_start_7
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, p0, Lcom/sec/longexposure/LongExposureInfo;->mLatitude:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/sec/longexposure/LongExposureInfo;->mLongitude:Ljava/lang/String;

    .line 167
    .line 168
    const-string p0, "Gps info from Metadata"

    .line 169
    .line 170
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const-string p0, "Metadata no gps info"

    .line 175
    .line 176
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    .line 178
    .line 179
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :goto_2
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    .line 192
    :goto_4
    const-string p1, "Failed to retrieve metadata"

    .line 193
    .line 194
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    const/16 p0, -0x14

    .line 198
    .line 199
    return p0
.end method

.method public writeMetadata(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "Write metadata"

    .line 2
    .line 3
    const-string v1, "LongExposureInfo"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, -0xa

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "Wrong file path"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/sec/longexposure/LongExposureInfo;->mDate:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/longexposure/LongExposureInfo;->mLatitude:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/longexposure/LongExposureInfo;->mLongitude:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string p0, "No metadata to write"

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    new-instance v2, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->isEditable()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    const-string p0, "File is not editable, "

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/sec/longexposure/LongExposureInfo;->mDate:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Write date: "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mDate:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_CREATION_TIME:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mDate:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/sec/longexposure/LongExposureInfo;->mLatitude:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/longexposure/LongExposureInfo;->mLongitude:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_LATITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 97
    .line 98
    invoke-virtual {v2, v0, p1}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_LONGITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/sec/longexposure/LongExposureInfo;->mLongitude:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->saveAttributes()Z

    .line 109
    .line 110
    .line 111
    return v3
.end method
