.class public abstract Lcom/sec/longexposure/LongExposureSef;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static addMotionPhotoSef(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/sec/longexposure/LongExposureSef;->getLongExposureSefData(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lcom/sec/longexposure/LongExposureInfo;->retrieveDuration(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x190

    .line 15
    .line 16
    cmp-long p2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "Long_Exposure_Effect_Info"

    .line 20
    .line 21
    const/16 v5, 0xd51

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->edit(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, v5, v4, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;->addSEFData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "MotionPhoto_Data"

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v4}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xa30

    .line 46
    .line 47
    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;->addSEFData(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-wide/16 p1, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v1, p1

    .line 54
    invoke-interface {p0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;->setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;->commit()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0, v4, p0, v5, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :goto_0
    return v3

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "add sef failed: "

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "LongExposureSef"

    .line 86
    .line 87
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public static appendSEF(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/sec/longexposure/LongExposureSef;->getLongExposureSefData(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "Long_Exposure_Effect_Info"

    .line 16
    .line 17
    const/16 v2, 0xd51

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, p0, p1, v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :catch_0
    return v0
.end method

.method private static getLongExposureSefData(I)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
