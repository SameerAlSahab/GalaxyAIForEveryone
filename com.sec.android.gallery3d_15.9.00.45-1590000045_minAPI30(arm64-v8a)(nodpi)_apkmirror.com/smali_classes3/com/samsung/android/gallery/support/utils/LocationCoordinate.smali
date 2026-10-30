.class public Lcom/samsung/android/gallery/support/utils/LocationCoordinate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final _a:D = 6378245.0

.field private static final _ee:D = 0.006693421622965943


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

.method public static convertGCJtoWGS(DD)[D
    .locals 2

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/LocationCoordinate;->convertGCJtoWGS([D)[D

    move-result-object p0

    return-object p0
.end method

.method public static convertGCJtoWGS([D)[D
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/LocationCoordinate;->outOfChina([D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/LocationCoordinate;->convertWGSToGCJ([D)[D

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-wide v2, p0, v1

    .line 14
    .line 15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double/2addr v2, v4

    .line 18
    aget-wide v6, v0, v1

    .line 19
    .line 20
    sub-double/2addr v2, v6

    .line 21
    const/4 v6, 0x1

    .line 22
    aget-wide v7, p0, v6

    .line 23
    .line 24
    mul-double/2addr v7, v4

    .line 25
    aget-wide v4, v0, v6

    .line 26
    .line 27
    sub-double/2addr v7, v4

    .line 28
    const/4 p0, 0x2

    .line 29
    new-array p0, p0, [D

    .line 30
    .line 31
    aput-wide v2, p0, v1

    .line 32
    .line 33
    aput-wide v7, p0, v6

    .line 34
    .line 35
    return-object p0
.end method

.method public static convertWGSToGCJ(DD)[D
    .locals 2

    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/LocationCoordinate;->convertWGSToGCJ([D)[D

    move-result-object p0

    return-object p0
.end method

.method public static convertWGSToGCJ([D)[D
    .locals 21

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/gallery/support/utils/LocationCoordinate;->outOfChina([D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-wide v1, p0, v0

    .line 10
    .line 11
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v1, v5

    .line 23
    const-wide v7, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    mul-double/2addr v9, v7

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    mul-double/2addr v7, v9

    .line 38
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    sub-double/2addr v9, v7

    .line 41
    const/4 v7, 0x1

    .line 42
    aget-wide v11, p0, v7

    .line 43
    .line 44
    const-wide v13, 0x405a400000000000L    # 105.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sub-double/2addr v11, v13

    .line 50
    aget-wide v15, p0, v0

    .line 51
    .line 52
    const-wide v17, 0x4041800000000000L    # 35.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move v8, v0

    .line 58
    move-wide/from16 v19, v1

    .line 59
    .line 60
    sub-double v0, v15, v17

    .line 61
    .line 62
    invoke-static {v11, v12, v0, v1}, Lcom/samsung/android/gallery/support/utils/LocationCoordinate;->tLat(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    aget-wide v11, p0, v7

    .line 67
    .line 68
    sub-double/2addr v11, v13

    .line 69
    aget-wide v13, p0, v8

    .line 70
    .line 71
    sub-double v13, v13, v17

    .line 72
    .line 73
    invoke-static {v11, v12, v13, v14}, Lcom/samsung/android/gallery/support/utils/LocationCoordinate;->tLon(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    mul-double/2addr v0, v3

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    mul-double/2addr v13, v9

    .line 83
    const-wide v15, 0x41582b102de355c1L    # 6335552.717000426

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v15, v13

    .line 89
    mul-double/2addr v15, v5

    .line 90
    div-double/2addr v0, v15

    .line 91
    mul-double/2addr v11, v3

    .line 92
    const-wide v2, 0x415854c140000000L    # 6378245.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    div-double/2addr v2, v9

    .line 102
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    mul-double/2addr v9, v2

    .line 107
    mul-double/2addr v9, v5

    .line 108
    div-double/2addr v11, v9

    .line 109
    aget-wide v2, p0, v8

    .line 110
    .line 111
    add-double/2addr v2, v0

    .line 112
    aget-wide v0, p0, v7

    .line 113
    .line 114
    add-double/2addr v0, v11

    .line 115
    const/4 v4, 0x2

    .line 116
    new-array v4, v4, [D

    .line 117
    .line 118
    aput-wide v2, v4, v8

    .line 119
    .line 120
    aput-wide v0, v4, v7

    .line 121
    .line 122
    return-object v4
.end method

.method private static outOfChina([D)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide v3, 0x4052004189374bc7L    # 72.004

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v3, v1, v3

    .line 10
    .line 11
    if-ltz v3, :cond_1

    .line 12
    .line 13
    const-wide v3, 0x40613ab5dcc63f14L    # 137.8347

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-wide v2, p0, v1

    .line 24
    .line 25
    const-wide v4, 0x3fea89a027525461L    # 0.8293

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double p0, v2, v4

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    .line 34
    const-wide v4, 0x404be9de69ad42c4L    # 55.8271

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double p0, v2, v4

    .line 40
    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    :goto_0
    return v0
.end method

.method private static tLat(DD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    mul-double v4, v0, v2

    .line 6
    .line 7
    const-wide/high16 v6, -0x3fa7000000000000L    # -100.0

    .line 8
    .line 9
    add-double/2addr v6, v4

    .line 10
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    mul-double v10, p2, v8

    .line 13
    .line 14
    add-double/2addr v10, v6

    .line 15
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v12, p2, v6

    .line 21
    .line 22
    mul-double v12, v12, p2

    .line 23
    .line 24
    add-double/2addr v12, v10

    .line 25
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v10, v0

    .line 31
    mul-double v10, v10, p2

    .line 32
    .line 33
    add-double/2addr v10, v12

    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmpl-double v12, v0, v12

    .line 37
    .line 38
    if-lez v12, :cond_0

    .line 39
    .line 40
    move-wide v12, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    neg-double v12, v0

    .line 43
    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    mul-double/2addr v12, v6

    .line 48
    add-double/2addr v12, v10

    .line 49
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 50
    .line 51
    mul-double/2addr v0, v6

    .line 52
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v0, v6

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 63
    .line 64
    mul-double/2addr v0, v10

    .line 65
    mul-double/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    mul-double/2addr v4, v10

    .line 71
    add-double/2addr v4, v0

    .line 72
    mul-double/2addr v4, v2

    .line 73
    div-double/2addr v4, v8

    .line 74
    add-double/2addr v4, v12

    .line 75
    mul-double v0, p2, v6

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    mul-double/2addr v12, v10

    .line 82
    div-double v10, p2, v8

    .line 83
    .line 84
    mul-double/2addr v10, v6

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 90
    .line 91
    mul-double/2addr v10, v14

    .line 92
    add-double/2addr v10, v12

    .line 93
    mul-double/2addr v10, v2

    .line 94
    div-double/2addr v10, v8

    .line 95
    add-double/2addr v10, v4

    .line 96
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 97
    .line 98
    div-double v4, p2, v4

    .line 99
    .line 100
    mul-double/2addr v4, v6

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const-wide/high16 v6, 0x4064000000000000L    # 160.0

    .line 106
    .line 107
    mul-double/2addr v4, v6

    .line 108
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 109
    .line 110
    div-double/2addr v0, v6

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    .line 116
    .line 117
    mul-double/2addr v0, v6

    .line 118
    add-double/2addr v0, v4

    .line 119
    mul-double/2addr v0, v2

    .line 120
    div-double/2addr v0, v8

    .line 121
    add-double/2addr v0, v10

    .line 122
    return-wide v0
.end method

.method private static tLon(DD)D
    .locals 18

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-double v4, v0, v2

    .line 9
    .line 10
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double v8, p2, v6

    .line 13
    .line 14
    add-double/2addr v8, v4

    .line 15
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v10, v0, v4

    .line 21
    .line 22
    mul-double v12, v10, v0

    .line 23
    .line 24
    add-double/2addr v12, v8

    .line 25
    mul-double v10, v10, p2

    .line 26
    .line 27
    add-double/2addr v10, v12

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmpl-double v8, v0, v8

    .line 31
    .line 32
    if-lez v8, :cond_0

    .line 33
    .line 34
    move-wide v8, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    neg-double v8, v0

    .line 37
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    mul-double/2addr v8, v4

    .line 42
    add-double/2addr v8, v10

    .line 43
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 44
    .line 45
    mul-double/2addr v4, v0

    .line 46
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v4, v10

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 57
    .line 58
    mul-double/2addr v4, v12

    .line 59
    mul-double v14, v0, v6

    .line 60
    .line 61
    mul-double/2addr v14, v10

    .line 62
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    mul-double/2addr v14, v12

    .line 67
    add-double/2addr v14, v4

    .line 68
    mul-double/2addr v14, v6

    .line 69
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 70
    .line 71
    div-double/2addr v14, v4

    .line 72
    add-double/2addr v14, v8

    .line 73
    mul-double v8, v0, v10

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    mul-double/2addr v8, v12

    .line 80
    div-double v12, v0, v4

    .line 81
    .line 82
    mul-double/2addr v12, v10

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    .line 88
    .line 89
    mul-double v12, v12, v16

    .line 90
    .line 91
    add-double/2addr v12, v8

    .line 92
    mul-double/2addr v12, v6

    .line 93
    div-double/2addr v12, v4

    .line 94
    add-double/2addr v12, v14

    .line 95
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 96
    .line 97
    div-double v8, v0, v8

    .line 98
    .line 99
    mul-double/2addr v8, v10

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const-wide v14, 0x4062c00000000000L    # 150.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v8, v14

    .line 110
    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    .line 111
    .line 112
    div-double/2addr v0, v14

    .line 113
    mul-double/2addr v0, v10

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    mul-double/2addr v0, v2

    .line 119
    add-double/2addr v0, v8

    .line 120
    mul-double/2addr v0, v6

    .line 121
    div-double/2addr v0, v4

    .line 122
    add-double/2addr v0, v12

    .line 123
    return-wide v0
.end method
