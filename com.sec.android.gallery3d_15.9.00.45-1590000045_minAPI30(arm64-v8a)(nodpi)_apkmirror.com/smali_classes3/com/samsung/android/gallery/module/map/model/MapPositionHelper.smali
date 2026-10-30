.class public abstract Lcom/samsung/android/gallery/module/map/model/MapPositionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getExpandedBounds(Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;)Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;
    .locals 15

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->northeast:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->southwest:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 8
    .line 9
    iget-wide v4, v3, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 10
    .line 11
    cmpg-double v6, v1, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :goto_0
    iget-wide v7, v0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 19
    .line 20
    iget-wide v9, v3, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 21
    .line 22
    sub-double v9, v7, v9

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    sub-double v3, v1, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double v13, v1, v11

    .line 35
    .line 36
    sub-double/2addr v11, v4

    .line 37
    add-double v3, v11, v13

    .line 38
    .line 39
    :goto_1
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v9, v5

    .line 45
    mul-double/2addr v3, v5

    .line 46
    new-instance v0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 47
    .line 48
    add-double/2addr v7, v9

    .line 49
    add-double/2addr v1, v3

    .line 50
    invoke-direct {v0, v7, v8, v1, v2}, Lcom/samsung/android/gallery/module/map/model/MapLatLng;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->southwest:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 56
    .line 57
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 58
    .line 59
    sub-double/2addr v5, v9

    .line 60
    iget-wide v7, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 61
    .line 62
    sub-double/2addr v7, v3

    .line 63
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/samsung/android/gallery/module/map/model/MapLatLng;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;-><init>(Lcom/samsung/android/gallery/module/map/model/MapLatLng;Lcom/samsung/android/gallery/module/map/model/MapLatLng;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static getLargeVisibleRegion(Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;)Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->latLngBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->northeast:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->southwest:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 10
    .line 11
    sub-double/2addr v1, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->latLngBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->northeast:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 19
    .line 20
    iget-wide v3, v3, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 21
    .line 22
    iget-object v2, v2, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->southwest:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 23
    .line 24
    iget-wide v5, v2, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 25
    .line 26
    sub-double/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    mul-double/2addr v4, v0

    .line 34
    sub-double/2addr v4, v2

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmpg-double v8, v4, v6

    .line 38
    .line 39
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v11, 0x3fc3333333333333L    # 0.15

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-gez v8, :cond_0

    .line 50
    .line 51
    move-wide v13, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide v13, v9

    .line 54
    :goto_0
    mul-double/2addr v0, v13

    .line 55
    cmpl-double v4, v4, v6

    .line 56
    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    move-wide v9, v11

    .line 60
    :cond_1
    mul-double/2addr v2, v9

    .line 61
    iget-object v4, p0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->latLngBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->southwest:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 64
    .line 65
    iget-wide v5, v4, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 66
    .line 67
    sub-double/2addr v5, v0

    .line 68
    iget-wide v7, v4, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 69
    .line 70
    sub-double/2addr v7, v2

    .line 71
    invoke-static {v5, v6, v7, v8}, Lcom/samsung/android/gallery/module/map/model/MapPositionHelper;->getLatLng(DD)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/model/MapVisibleRegion;->latLngBounds:Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;->northeast:Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 78
    .line 79
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->latitude:D

    .line 80
    .line 81
    add-double/2addr v5, v0

    .line 82
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;->longitude:D

    .line 83
    .line 84
    add-double/2addr v0, v2

    .line 85
    invoke-static {v5, v6, v0, v1}, Lcom/samsung/android/gallery/module/map/model/MapPositionHelper;->getLatLng(DD)Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;

    .line 90
    .line 91
    invoke-direct {v0, v4, p0}, Lcom/samsung/android/gallery/module/map/model/MapLatLngBounds;-><init>(Lcom/samsung/android/gallery/module/map/model/MapLatLng;Lcom/samsung/android/gallery/module/map/model/MapLatLng;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private static getLatLng(DD)Lcom/samsung/android/gallery/module/map/model/MapLatLng;
    .locals 5

    .line 1
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, v0, p2

    .line 7
    .line 8
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    cmpg-double v0, p2, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-double/2addr p2, v1

    .line 21
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    rem-double/2addr p2, v3

    .line 27
    add-double/2addr p2, v3

    .line 28
    rem-double/2addr p2, v3

    .line 29
    sub-double/2addr p2, v1

    .line 30
    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    new-instance v0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/map/model/MapLatLng;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static getTargetLatLng(F[D[D)Lcom/samsung/android/gallery/module/map/model/MapLatLng;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    sub-double/2addr v1, v3

    .line 7
    float-to-double v5, p0

    .line 8
    mul-double/2addr v1, v5

    .line 9
    add-double/2addr v1, v3

    .line 10
    const/4 p0, 0x1

    .line 11
    aget-wide v3, p1, p0

    .line 12
    .line 13
    aget-wide v7, p2, p0

    .line 14
    .line 15
    sub-double/2addr v3, v7

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double p1, v7, v9

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v7, v9

    .line 39
    sub-double/2addr v3, v7

    .line 40
    :cond_0
    mul-double/2addr v3, v5

    .line 41
    aget-wide p0, p2, p0

    .line 42
    .line 43
    add-double/2addr v3, p0

    .line 44
    new-instance p0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/map/model/MapLatLng;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static toLatLng([D)Lcom/samsung/android/gallery/module/map/model/MapLatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/model/MapLatLng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-wide v3, p0, v3

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/map/model/MapLatLng;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
