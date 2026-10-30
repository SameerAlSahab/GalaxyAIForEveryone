.class public Lsrib/vizinsight/dvs/DVS;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public isPamir:Ljava/lang/Boolean;

.field private segmentAsyncTask:Lsrib/vizinsight/dvs/SegmentAsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "/system/lib64/libdvs.camera.samsung.so"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "DVS"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVS;->isPamir:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method private native checkLinkJni()Z
.end method

.method private native deInitJni()Z
.end method

.method private native detectCheckJni(Landroid/graphics/Bitmap;II)Z
.end method

.method private native detectJni(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsrib/vizinsight/dvs/BoxInfo;",
            ">;"
        }
    .end annotation
.end method

.method private native detectSegmentJni(Landroid/graphics/Bitmap;II[I[I)[B
.end method

.method private native detectSegmentJni(Landroid/graphics/Bitmap;II[I[II)[B
.end method

.method private native generateGIFJni(Ljava/lang/String;I)Z
.end method

.method private native getSegmentInfoJni(Landroid/graphics/Bitmap;)Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;
.end method

.method private native initJni(Ljava/lang/String;Ljava/lang/String;IIII)Z
.end method

.method private native initJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Z
.end method

.method private native resetFrameCounterJni(Z)Z
.end method

.method private native segmentJni(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Z
.end method

.method private native setMaxGIFResolutionJni(I)Z
.end method

.method private native setThresholdsJni(IIII)Z
.end method


# virtual methods
.method public DVSAPKGetSegment(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    invoke-direct/range {v2 .. v7}, Lsrib/vizinsight/dvs/DVS;->segmentJni(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public DVSAbort()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/DVS;->segmentAsyncTask:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string p0, "DVS"

    .line 10
    .line 11
    const-string v0, "DVSAbort: Task cancelled"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public DVSCheckConfig(Lsrib/vizinsight/dvs/DVSConfig;)Z
    .locals 4

    .line 1
    const-string v0, "DVS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsrib/vizinsight/dvs/DVS;->checkLinkJni()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p0, "DVSCheckConfig UnsatisfiedLinkError, Failed to link library at /system/lib64/libdvs.camera.samsung.so"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move p0, v1

    .line 15
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, p1, Lsrib/vizinsight/dvs/DVSConfig;->odModelPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "DVSCheckConfig OD model not readable at: "

    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lsrib/vizinsight/dvs/DVSConfig;->odModelPath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move p0, v1

    .line 52
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    iget-object v3, p1, Lsrib/vizinsight/dvs/DVSConfig;->segmenterModelPath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "DVSCheckConfig Segmenter model not readable at: "

    .line 72
    .line 73
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lsrib/vizinsight/dvs/DVSConfig;->segmenterModelPath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v1, p0

    .line 90
    :goto_1
    return v1
.end method

.method public DVSDeInit()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsrib/vizinsight/dvs/DVS;->deInitJni()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public DVSDetect(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsrib/vizinsight/dvs/BoxInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsrib/vizinsight/dvs/DVS;->detectJni(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public DVSDetectCheck(Landroid/graphics/Bitmap;IIII)Z
    .locals 1

    .line 1
    int-to-float v0, p2

    .line 2
    int-to-float p4, p4

    .line 3
    div-float/2addr v0, p4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    int-to-float p4, p4

    .line 9
    mul-float/2addr v0, p4

    .line 10
    float-to-int p4, v0

    .line 11
    int-to-float v0, p3

    .line 12
    int-to-float p5, p5

    .line 13
    div-float/2addr v0, p5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    int-to-float p5, p5

    .line 19
    mul-float/2addr v0, p5

    .line 20
    float-to-int p5, v0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    move p4, v0

    .line 27
    move p5, p4

    .line 28
    :cond_0
    invoke-direct {p0, p1, p4, p5}, Lsrib/vizinsight/dvs/DVS;->detectCheckJni(Landroid/graphics/Bitmap;II)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public DVSDetectSegment(Landroid/graphics/Bitmap;IIII[II)[B
    .locals 14

    move/from16 v0, p2

    move/from16 v1, p3

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-float v4, v0

    move/from16 v5, p4

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v5, v1

    move/from16 v6, p5

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    if-ne v1, v6, :cond_0

    move v9, v6

    move v10, v9

    goto :goto_0

    :cond_0
    move v9, v4

    move v10, v5

    :goto_0
    const/4 v0, 0x2

    .line 151
    new-array v11, v0, [I

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 152
    invoke-direct/range {v7 .. v13}, Lsrib/vizinsight/dvs/DVS;->detectSegmentJni(Landroid/graphics/Bitmap;II[I[II)[B

    move-result-object p0

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DVSDetectSegment Length of byte array = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", H, W = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v11, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, v11, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DVS"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DVSDetectSegment time : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public DVSDetectSegment(Landroid/graphics/Bitmap;IIII[I)[I
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-float v2, p2

    .line 6
    int-to-float p4, p4

    .line 7
    div-float/2addr v2, p4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    int-to-float p4, p4

    .line 13
    mul-float/2addr v2, p4

    .line 14
    float-to-int p4, v2

    .line 15
    int-to-float v2, p3

    .line 16
    int-to-float p5, p5

    .line 17
    div-float/2addr v2, p5

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    int-to-float p5, p5

    .line 23
    mul-float/2addr v2, p5

    .line 24
    float-to-int p5, v2

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne p2, v2, :cond_0

    .line 27
    .line 28
    if-ne p3, v2, :cond_0

    .line 29
    .line 30
    move v5, v2

    .line 31
    move v6, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    :goto_0
    const/4 p2, 0x2

    .line 36
    new-array v7, p2, [I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    mul-int/2addr p3, p2

    .line 47
    new-array p2, p3, [I

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v8, p6

    .line 52
    invoke-direct/range {v3 .. v8}, Lsrib/vizinsight/dvs/DVS;->detectSegmentJni(Landroid/graphics/Bitmap;II[I[I)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p4, "DVSDetectSegment Length of byte array = "

    .line 59
    .line 60
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    array-length p4, p0

    .line 64
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p4, ", H, W = "

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    aget p5, v7, p4

    .line 74
    .line 75
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p5, ", "

    .line 79
    .line 80
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 p5, 0x0

    .line 84
    aget p6, v7, p5

    .line 85
    .line 86
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p6, "DVS"

    .line 94
    .line 95
    invoke-static {p6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    array-length p1, p0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    aget p1, v7, p5

    .line 102
    .line 103
    if-eq p1, v2, :cond_3

    .line 104
    .line 105
    aget p1, v7, p4

    .line 106
    .line 107
    if-ne p1, v2, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    if-ge p5, p3, :cond_2

    .line 111
    .line 112
    aget-byte p1, p0, p5

    .line 113
    .line 114
    aput p1, p2, p5

    .line 115
    .line 116
    add-int/lit8 p5, p5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, "DVSDetectSegment time : "

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide p3

    .line 130
    sub-long/2addr p3, v0

    .line 131
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_3
    :goto_2
    const-string p0, "DVSDetectSegment No segmentation mask for touch point"

    .line 143
    .line 144
    invoke-static {p6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-object p2
.end method

.method public DVSGenerateGIF(Landroid/content/Context;Landroid/net/Uri;IIILsrib/vizinsight/dvs/SegmentResultFileCreared;)V
    .locals 8

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DVSGenerateGIF URL : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " touchX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " touchY :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentFrameIndex : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DVS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v0, Lsrib/vizinsight/dvs/SegmentAsyncTask;

    new-instance v1, Lsrib/vizinsight/dvs/DVSGIFConfig;

    const/4 v2, -0x1

    const/16 v3, 0xf

    move-object v7, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lsrib/vizinsight/dvs/DVSGIFConfig;-><init>(IIIIILandroid/net/Uri;)V

    iget-object p2, p0, Lsrib/vizinsight/dvs/DVS;->isPamir:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1, p2, p6}, Lsrib/vizinsight/dvs/SegmentAsyncTask;-><init>(Landroid/content/Context;Lsrib/vizinsight/dvs/DVSGIFConfig;Ljava/lang/Boolean;Lsrib/vizinsight/dvs/SegmentResultFileCreared;)V

    iput-object v0, p0, Lsrib/vizinsight/dvs/DVS;->segmentAsyncTask:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    const/4 p0, 0x0

    .line 78
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public DVSGenerateGIF(Landroid/content/Context;Lsrib/vizinsight/dvs/DVSGIFConfig;Lsrib/vizinsight/dvs/SegmentResultFileCreared;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DVSGenerateGIF URL : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " touchX: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " touchY :"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchY()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " currentFrameIndex : "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getCurrentIndex()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "DVS"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance v0, Lsrib/vizinsight/dvs/SegmentAsyncTask;

    .line 61
    .line 62
    iget-object v1, p0, Lsrib/vizinsight/dvs/DVS;->isPamir:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, v1, p3}, Lsrib/vizinsight/dvs/SegmentAsyncTask;-><init>(Landroid/content/Context;Lsrib/vizinsight/dvs/DVSGIFConfig;Ljava/lang/Boolean;Lsrib/vizinsight/dvs/SegmentResultFileCreared;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lsrib/vizinsight/dvs/DVS;->segmentAsyncTask:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    new-array p0, p0, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public DVSGetSegment(Landroid/graphics/Bitmap;IIZ)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    invoke-direct/range {v2 .. v7}, Lsrib/vizinsight/dvs/DVS;->segmentJni(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public DVSInit(Ljava/lang/String;Ljava/lang/String;IIII)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "segmentationModelPath : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " detectionModelPath : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DVS"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p6}, Lsrib/vizinsight/dvs/DVS;->initJni(Ljava/lang/String;Ljava/lang/String;IIII)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public DVSInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Z
    .locals 3

    .line 33
    const-string v0, " detectionModelPath : "

    const-string v1, " refinerModelPath : "

    .line 34
    const-string v2, "segmentationModelPath : "

    invoke-static {v2, p1, v0, p2, v1}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DVS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-direct/range {p0 .. p7}, Lsrib/vizinsight/dvs/DVS;->initJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Z

    move-result p0

    return p0
.end method

.method public DVSQuramGenerateGIF(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsrib/vizinsight/dvs/DVS;->generateGIFJni(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public DVSSetMaxResolution(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsrib/vizinsight/dvs/DVS;->setMaxGIFResolutionJni(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public DVSSetThresholds(IIII)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsrib/vizinsight/dvs/DVS;->setThresholdsJni(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public DVSTaskStatus()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/DVS;->segmentAsyncTask:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsrib/vizinsight/dvs/DVS;->deInitJni()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reset_frame_counter()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsrib/vizinsight/dvs/DVS;->resetFrameCounterJni(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public reset_frame_counter(Z)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsrib/vizinsight/dvs/DVS;->resetFrameCounterJni(Z)Z

    move-result p0

    return p0
.end method

.method public segmentInfoJNI(Landroid/graphics/Bitmap;)Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsrib/vizinsight/dvs/DVS;->getSegmentInfoJni(Landroid/graphics/Bitmap;)Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
