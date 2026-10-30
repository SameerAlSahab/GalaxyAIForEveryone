.class public abstract Lcom/samsung/android/gallery/module/story/transcode/util/AudioTranscodingHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final DOLBY_COEFFICIENT:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    sput-wide v2, Lcom/samsung/android/gallery/module/story/transcode/util/AudioTranscodingHelper;->DOLBY_COEFFICIENT:D

    .line 11
    .line 12
    return-void
.end method

.method public static asStereo([SI)[S
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/util/AudioTranscodingHelper;->monoToStereo([S)[S

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/transcode/util/AudioTranscodingHelper;->dolbyToStereo([S)[S

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    return-object p0
.end method

.method private static decimate([SD)[S
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    int-to-double v0, v0

    .line 3
    div-double/2addr v0, p1

    .line 4
    double-to-int v0, v0

    .line 5
    new-array v1, v0, [S

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    div-int/lit8 v6, v0, 0x2

    .line 12
    .line 13
    if-ge v4, v6, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v6, v4, 0x2

    .line 16
    .line 17
    aget-short v7, p0, v5

    .line 18
    .line 19
    aput-short v7, v1, v6

    .line 20
    .line 21
    add-int/lit8 v6, v6, 0x1

    .line 22
    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 24
    .line 25
    aget-short v7, p0, v7

    .line 26
    .line 27
    aput-short v7, v1, v6

    .line 28
    .line 29
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sub-double v8, p1, v6

    .line 32
    .line 33
    add-double/2addr v8, v2

    .line 34
    int-to-double v2, v5

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    mul-double/2addr v10, v12

    .line 42
    add-double/2addr v10, v12

    .line 43
    add-double/2addr v10, v2

    .line 44
    double-to-int v5, v10

    .line 45
    rem-double v2, v8, v6

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method

.method private static dolbyToStereo([S)[S
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    new-array v2, v1, [S

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    div-int/lit8 v4, v1, 0x2

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v4, v3, 0x6

    .line 14
    .line 15
    aget-short v5, v0, v4

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aget-short v6, v0, v6

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x2

    .line 22
    .line 23
    aget-short v7, v0, v7

    .line 24
    .line 25
    add-int/lit8 v8, v4, 0x3

    .line 26
    .line 27
    aget-short v8, v0, v8

    .line 28
    .line 29
    add-int/lit8 v9, v4, 0x4

    .line 30
    .line 31
    aget-short v9, v0, v9

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x5

    .line 34
    .line 35
    aget-short v4, v0, v4

    .line 36
    .line 37
    add-int/2addr v5, v9

    .line 38
    int-to-double v9, v5

    .line 39
    int-to-double v11, v7

    .line 40
    sget-wide v13, Lcom/samsung/android/gallery/module/story/transcode/util/AudioTranscodingHelper;->DOLBY_COEFFICIENT:D

    .line 41
    .line 42
    mul-double v15, v11, v13

    .line 43
    .line 44
    add-double/2addr v15, v9

    .line 45
    int-to-double v7, v8

    .line 46
    mul-double v9, v7, v13

    .line 47
    .line 48
    add-double/2addr v9, v15

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    long-to-int v5, v9

    .line 54
    int-to-short v5, v5

    .line 55
    add-int/2addr v6, v4

    .line 56
    int-to-double v9, v6

    .line 57
    mul-double/2addr v11, v13

    .line 58
    add-double/2addr v11, v9

    .line 59
    mul-double/2addr v7, v13

    .line 60
    add-double/2addr v7, v11

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    long-to-int v4, v6

    .line 66
    int-to-short v4, v4

    .line 67
    mul-int/lit8 v6, v3, 0x2

    .line 68
    .line 69
    aput-short v5, v2, v6

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    aput-short v4, v2, v6

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v2
.end method

.method private static interpolate([SD)[S
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-double v1, v1

    .line 5
    div-double v1, v1, p1

    .line 6
    .line 7
    double-to-int v1, v1

    .line 8
    new-array v2, v1, [S

    .line 9
    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-wide v7, v3

    .line 15
    :goto_0
    div-int/lit8 v9, v1, 0x2

    .line 16
    .line 17
    if-ge v6, v9, :cond_2

    .line 18
    .line 19
    array-length v9, v0

    .line 20
    add-int/lit8 v9, v9, -0x4

    .line 21
    .line 22
    if-le v5, v9, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v9, v6, 0x2

    .line 25
    .line 26
    aget-short v10, v0, v5

    .line 27
    .line 28
    aput-short v10, v2, v9

    .line 29
    .line 30
    add-int/lit8 v9, v9, 0x1

    .line 31
    .line 32
    add-int/lit8 v10, v5, 0x1

    .line 33
    .line 34
    aget-short v10, v0, v10

    .line 35
    .line 36
    aput-short v10, v2, v9

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    cmpl-double v9, v7, v3

    .line 40
    .line 41
    if-ltz v9, :cond_1

    .line 42
    .line 43
    add-int/lit8 v9, v5, 0x2

    .line 44
    .line 45
    mul-int/lit8 v10, v6, 0x2

    .line 46
    .line 47
    aget-short v11, v0, v9

    .line 48
    .line 49
    aput-short v11, v2, v10

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x3

    .line 54
    .line 55
    aget-short v5, v0, v5

    .line 56
    .line 57
    aput-short v5, v2, v10

    .line 58
    .line 59
    rem-double/2addr v7, v3

    .line 60
    move v5, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    mul-int/lit8 v9, v6, 0x2

    .line 63
    .line 64
    aget-short v10, v0, v5

    .line 65
    .line 66
    int-to-double v10, v10

    .line 67
    mul-double/2addr v10, v7

    .line 68
    add-int/lit8 v12, v5, 0x2

    .line 69
    .line 70
    aget-short v12, v0, v12

    .line 71
    .line 72
    int-to-double v12, v12

    .line 73
    sub-double v14, v3, v7

    .line 74
    .line 75
    mul-double/2addr v12, v14

    .line 76
    add-double/2addr v12, v10

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    long-to-int v10, v10

    .line 82
    int-to-short v10, v10

    .line 83
    aput-short v10, v2, v9

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    add-int/lit8 v10, v5, 0x1

    .line 88
    .line 89
    aget-short v10, v0, v10

    .line 90
    .line 91
    int-to-double v10, v10

    .line 92
    mul-double/2addr v10, v7

    .line 93
    add-int/lit8 v12, v5, 0x3

    .line 94
    .line 95
    aget-short v12, v0, v12

    .line 96
    .line 97
    int-to-double v12, v12

    .line 98
    mul-double/2addr v12, v14

    .line 99
    add-double/2addr v12, v10

    .line 100
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    long-to-int v10, v10

    .line 105
    int-to-short v10, v10

    .line 106
    aput-short v10, v2, v9

    .line 107
    .line 108
    :goto_1
    add-double v7, v7, p1

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v2
.end method

.method public static mix([S[S)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    if-le v3, v2, :cond_0

    .line 11
    .line 12
    aget-short v3, p0, v2

    .line 13
    .line 14
    aget-short v4, p1, v2

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    aget-short v3, p0, v2

    .line 19
    .line 20
    :goto_1
    const/16 v4, 0x7fff

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, -0x8000

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-short v3, v3

    .line 33
    mul-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    and-int/lit16 v5, v3, 0xff

    .line 36
    .line 37
    int-to-byte v5, v5

    .line 38
    aput-byte v5, v1, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    const v5, 0xff00

    .line 43
    .line 44
    .line 45
    and-int/2addr v3, v5

    .line 46
    shr-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v4

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1
.end method

.method private static monoToStereo([S)[S
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [S

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    aget-short v3, p0, v1

    .line 13
    .line 14
    aput-short v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    aget-short v3, p0, v1

    .line 19
    .line 20
    aput-short v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static resample([SD)[S
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/util/AudioTranscodingHelper;->interpolate([SD)[S

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/util/AudioTranscodingHelper;->decimate([SD)[S

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static scale([SF)[S
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    new-array v0, v0, [S

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-short v2, p0, v1

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v2, p1

    .line 19
    float-to-int v2, v2

    .line 20
    int-to-short v2, v2

    .line 21
    aput-short v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method
