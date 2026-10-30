.class Lcom/samsung/android/gallery/module/grid/Timeline70Impl;
.super Lcom/samsung/android/gallery/module/grid/Timeline60Impl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/grid/Timeline60Impl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildMonth()[I
    .locals 4

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->NON_REAL_RATIO:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/module/grid/GridHelper$ModelSegment;->SEP_LITE:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    new-array p0, v0, [I

    .line 19
    .line 20
    aput v2, p0, v3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput v0, p0, v1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-array p0, v1, [I

    .line 27
    .line 28
    aput v2, p0, v3

    .line 29
    .line 30
    return-object p0
.end method

.method public buildSpanInfo()[I
    .locals 2

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/grid/GridHelper$ModelSegment;->SEP_LITE:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    filled-new-array {p0, v0, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x6

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    fill-array-data p0, :array_0

    .line 18
    .line 19
    .line 20
    return-object p0

    :array_0
    .array-data 4
        0x11
        0x1
        0x1
        0x2
        0x62
        0x43
    .end array-data
.end method

.method public computeGridDepth(Landroid/content/Context;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/module/grid/Timeline60Impl;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/grid/Timeline60Impl;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/samsung/android/gallery/module/grid/Timeline30Impl;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/grid/Timeline30Impl;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/samsung/android/gallery/module/grid/TimelineImpl;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/samsung/android/gallery/module/grid/TimelineImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v6, v5, [Lcom/samsung/android/gallery/module/grid/TimelineImpl;

    .line 20
    .line 21
    aput-object v2, v6, v0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v3, v6, v2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v4, v6, v2

    .line 28
    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v2, v5, :cond_1

    .line 31
    .line 32
    aget-object v3, v6, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getPreferenceGridCount(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v4, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v7, "computeGridDepth"

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, v7, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    iget-object v3, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "fail to getPreferenceGridCount : "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v3}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    if-lez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/Timeline70Impl;->getGridArrayResource()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "GridSpans#recover span count "

    .line 97
    .line 98
    const-string v4, " from "

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString([I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    array-length v2, p1

    .line 119
    if-ge v0, v2, :cond_3

    .line 120
    .line 121
    aget v2, p1, v0

    .line 122
    .line 123
    if-ne v2, v1, :cond_2

    .line 124
    .line 125
    return v0

    .line 126
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/Timeline70Impl;->getDefaultDepth()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method

.method public getDefaultDepth()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->NON_REAL_RATIO:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0
.end method

.method public getGridArrayResource()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/grid/GridHelper$ModelSegment;->SEP_LITE:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/module/R$array;->n_pictures_column_count:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$array;->n_timeline_column_count:I

    .line 9
    .line 10
    return p0
.end method

.method public getGridDepth()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/Timeline70Impl;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/grid/Timeline70Impl;->computeGridDepth(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/Timeline70Impl;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0
.end method

.method public getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V70:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitArrayResource()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/grid/GridHelper$ModelSegment;->SEP_LITE:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/module/R$array;->n_pictures_split_column_count:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$array;->n_timeline_split_column_count:I

    .line 9
    .line 10
    return p0
.end method

.method public isMonth(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public isMonthForViewing(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public isSelectable(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ge p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public isYear(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
