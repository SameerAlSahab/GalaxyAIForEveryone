.class public Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/photoremaster/sdk/estimator/IEstimator;


# static fields
.field private static final SEF_DATA_TYPE_FRONT_CAM_SELFIE_INFO:I = 0x910

.field private static final SEF_KEY_NAME_FRONT_CAM_SELFIE_INFO:Ljava/lang/String; = "Front_Cam_Selfie_Info"

.field private static final SEF_KEY_NAME_GDC:Ljava/lang/String; = "Gallery_DC_Data"

.field private static final SEF_KEY_NAME_UW_PE_DATA:Ljava/lang/String; = "UltraWide_PhotoEditor_Data"

.field private static final TAG:Ljava/lang/String; = "Remaster-VSWUWDistortionEstimator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkEXIFPrecondition(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "DigitalZoomRatio"

    .line 2
    .line 3
    const-string v1, "checkEXIFPrecondition: "

    .line 4
    .line 5
    const-string v2, "TAG_DIGITAL_ZOOM_RATIO: "

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "checkEXIFPrecondition - E"

    .line 10
    .line 11
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    new-instance v5, Landroid/media/ExifInterface;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-le v0, v2, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float p0, p0, v0

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    :try_start_2
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const-string p0, "No TAG_DIGITAL_ZOOM_RATIO"

    .line 92
    .line 93
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_0
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    sget-object p0, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "checkEXIFPrecondition - X"

    .line 121
    .line 122
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return v4
.end method

.method public static checkPrecondition(Ljava/lang/String;)[Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-boolean v1, v0, v2

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->checkSEFPrecondition(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput-boolean v3, v0, v1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->checkEXIFPrecondition(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aput-boolean p0, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public static checkSEFPrecondition(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "checkSEFPrecondition - E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->getSEFParam(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, ","

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v2, p0

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    aget-object p0, p0, v1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    :goto_0
    const-string p0, "checkSEFPrecondition - X"

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public static estimate([BII)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    const-string v1, "estimate - E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    const v1, 0x25800

    .line 52
    invoke-static {v1}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->makeByteArray(I)[B

    move-result-object v1

    .line 53
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runUWDistortionEstimator([B[BII)Z

    move-result p0

    .line 54
    const-string p1, "result : "

    .line 55
    const-string p2, "estimate - X"

    .line 56
    invoke-static {p1, v0, v0, p2, p0}, Lus3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    invoke-static {v1}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->releaseByteArray([B)I

    return p0
.end method

.method public static estimate([B[BII)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    const-string v1, "estimate - E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runUWDistortionEstimator([B[BII)Z

    move-result p0

    .line 61
    const-string p1, "result : "

    .line 62
    const-string p2, "estimate - X"

    .line 63
    invoke-static {p1, v0, v0, p2, p0}, Lus3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static estimate([B[ZII)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    const-string v1, "estimate - E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    const v1, 0x25800

    .line 66
    invoke-static {v1}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->makeByteArray(I)[B

    move-result-object v1

    .line 67
    invoke-static {p0, v1, p1, p2, p3}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runDistortionEstimator([B[B[ZII)Z

    move-result p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "result : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const-string p1, "estimate - X"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {v1}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->releaseByteArray([B)I

    return p0
.end method

.method public static estimate([B[Z[BII)Z
    .locals 2

    .line 71
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    const-string v1, "estimate - E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->printLibraryVersion()V

    .line 73
    invoke-static {p0, p2, p1, p3, p4}, Lcom/samsung/android/photoremaster/engine/nativeInterface/VSWEngineNativeInterface;->runDistortionEstimator([B[B[ZII)Z

    move-result p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "result : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-string p1, "estimate - X"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getSEFParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "getSEFParam - E"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object v4, v2, v5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput-object v4, v2, v6

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/photoremaster/engine/util/SefUtil;->getSEFDataCount(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, "1"

    .line 29
    .line 30
    const-string v9, ","

    .line 31
    .line 32
    if-lez v7, :cond_15

    .line 33
    .line 34
    const-string v7, "Gallery_DC_Data"

    .line 35
    .line 36
    invoke-static {v0, v7}, Lcom/samsung/android/photoremaster/engine/util/SefUtil;->hasSEFData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, "UltraWide_PhotoEditor_Data"

    .line 41
    .line 42
    invoke-static {v0, v11}, Lcom/samsung/android/photoremaster/engine/util/SefUtil;->hasSEFData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const-string v13, "Front_Cam_Selfie_Info"

    .line 47
    .line 48
    invoke-static {v0, v13}, Lcom/samsung/android/photoremaster/engine/util/SefUtil;->hasSEFData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    new-instance v15, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    move/from16 v16, v3

    .line 58
    .line 59
    const-string v3, "Sef-1: "

    .line 60
    .line 61
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", Sef-2: "

    .line 68
    .line 69
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", Sef-3: "

    .line 76
    .line 77
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const-string v3, "0"

    .line 91
    .line 92
    if-eqz v14, :cond_1

    .line 93
    .line 94
    invoke-static {v0, v13}, Lcom/samsung/android/photoremaster/engine/util/SefUtil;->getSEFDataType(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v7, 0x910

    .line 99
    .line 100
    if-ne v0, v7, :cond_0

    .line 101
    .line 102
    const-string v0, "result : false, sef, selfie image"

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_0
    move-object v8, v3

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_1
    const-string v13, ";"

    .line 111
    .line 112
    if-eqz v12, :cond_9

    .line 113
    .line 114
    const-string v12, "Cam distortion off image"

    .line 115
    .line 116
    invoke-static {v1, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v11}, Lcom/samsung/android/photoremaster/engine/util/SefUtil;->getSEFData(Ljava/lang/String;Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v12, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([B)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v11, "strSefData : "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v1, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const-string v14, "Invalid SEF data (UW_PE_DATA)"

    .line 143
    .line 144
    if-lez v11, :cond_8

    .line 145
    .line 146
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-ltz v11, :cond_2

    .line 151
    .line 152
    move v11, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move/from16 v11, v16

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-ltz v15, :cond_3

    .line 161
    .line 162
    move v15, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move/from16 v15, v16

    .line 165
    .line 166
    :goto_1
    if-eqz v11, :cond_4

    .line 167
    .line 168
    move-object v11, v9

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v11, v4

    .line 171
    :goto_2
    if-eqz v15, :cond_5

    .line 172
    .line 173
    move-object v11, v13

    .line 174
    :cond_5
    :try_start_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    array-length v12, v11

    .line 181
    if-le v12, v6, :cond_7

    .line 182
    .line 183
    aget-object v1, v11, v16

    .line 184
    .line 185
    aget-object v12, v11, v5

    .line 186
    .line 187
    aget-object v11, v11, v6

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-lez v11, :cond_6

    .line 196
    .line 197
    move-object v11, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object v11, v4

    .line 200
    :goto_3
    if-eqz v12, :cond_9

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-lez v12, :cond_9

    .line 207
    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-static {v1, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_0
    sget-object v1, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-static {v1, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_4
    if-eqz v10, :cond_14

    .line 237
    .line 238
    invoke-static {v0, v7}, Lcom/samsung/android/photoremaster/engine/util/SefUtil;->getSEFData(Ljava/lang/String;Ljava/lang/String;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    .line 248
    .line 249
    const-string v7, " : "

    .line 250
    .line 251
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const-string v8, "Error"

    .line 263
    .line 264
    const-string v10, "-1"

    .line 265
    .line 266
    if-le v7, v6, :cond_13

    .line 267
    .line 268
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ltz v7, :cond_a

    .line 273
    .line 274
    move v7, v5

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move/from16 v7, v16

    .line 277
    .line 278
    :goto_5
    if-eqz v7, :cond_12

    .line 279
    .line 280
    invoke-virtual {v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    array-length v7, v1

    .line 287
    if-lez v7, :cond_11

    .line 288
    .line 289
    aget-object v7, v1, v16

    .line 290
    .line 291
    aget-object v8, v1, v5

    .line 292
    .line 293
    aget-object v1, v1, v6

    .line 294
    .line 295
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-ltz v10, :cond_b

    .line 300
    .line 301
    move-object v13, v9

    .line 302
    :cond_b
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    aget-object v10, v7, v6

    .line 307
    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    const/4 v11, 0x6

    .line 313
    aget-object v11, v7, v11

    .line 314
    .line 315
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    new-instance v12, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string/jumbo v13, "uwdcVer : "

    .line 322
    .line 323
    .line 324
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v10, " , gdcVer : "

    .line 331
    .line 332
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    if-nez v11, :cond_10

    .line 346
    .line 347
    const-string v3, "result : true, sef, gdc not applied"

    .line 348
    .line 349
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move/from16 v0, v16

    .line 353
    .line 354
    move v3, v0

    .line 355
    :goto_6
    array-length v10, v7

    .line 356
    if-ge v0, v10, :cond_d

    .line 357
    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    aget-object v4, v7, v0

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    invoke-static {v4, v9}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aget-object v10, v7, v0

    .line 370
    .line 371
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_d
    if-eqz v8, :cond_e

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_e

    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    invoke-static {v4, v9, v8}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v4, v0

    .line 396
    :cond_e
    const-string v0, "3"

    .line 397
    .line 398
    if-eqz v1, :cond_f

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-lez v7, :cond_f

    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    invoke-static {v4, v9, v1}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_f
    move/from16 v17, v3

    .line 413
    .line 414
    move-object v3, v0

    .line 415
    move/from16 v0, v17

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_10
    const-string v1, "result : false, sef, gdc applied"

    .line 419
    .line 420
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move/from16 v0, v16

    .line 424
    .line 425
    :goto_8
    move-object v10, v3

    .line 426
    goto :goto_9

    .line 427
    :cond_11
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :goto_9
    move-object v8, v10

    .line 436
    goto :goto_c

    .line 437
    :cond_13
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    :goto_a
    move/from16 v0, v16

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_14
    sget-object v0, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    .line 444
    .line 445
    const-string v1, "result : true, sef, default gdc"

    .line 446
    .line 447
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_15
    move/from16 v16, v3

    .line 452
    .line 453
    const-string v0, "result : true, no sef, default gdc"

    .line 454
    .line 455
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    :goto_b
    move/from16 v0, v16

    .line 459
    .line 460
    :goto_c
    aput-object v8, v2, v16

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    aput-object v1, v2, v5

    .line 467
    .line 468
    aput-object v4, v2, v6

    .line 469
    .line 470
    if-lez v0, :cond_16

    .line 471
    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    aget-object v1, v2, v16

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    aget-object v1, v2, v5

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    aget-object v1, v2, v6

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_d

    .line 503
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    aget-object v1, v2, v16

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    aget-object v1, v2, v5

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_d
    sget-object v1, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->TAG:Ljava/lang/String;

    .line 526
    .line 527
    const-string/jumbo v2, "strParam : "

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    const-string v2, "getSEFParam - X"

    .line 538
    .line 539
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    return-object v0
.end method


# virtual methods
.method public allowDownscaledInput(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public estimate(Landroid/content/Context;Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;ILjava/lang/String;)Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getSize()Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/photoremaster/sdk/ip/BgrBuffer;->getFilePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->checkPrecondition(Ljava/lang/String;)[Z

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0, p2, p1, p3}, Lcom/samsung/android/photoremaster/engine/estimator/VSWUWDistortionEstimator;->estimate([B[ZII)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    :goto_0
    move-wide v4, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v0, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;

    .line 43
    .line 44
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/photoremaster/sdk/estimator/EstimatorResult;-><init>(ZDD)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public getRecommendedInputSize(Landroid/content/Context;)Lcom/samsung/android/photoremaster/sdk/ip/PrSize;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;

    .line 2
    .line 3
    const/16 p1, 0xfa0

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/photoremaster/sdk/ip/PrSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public releaseResources()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
