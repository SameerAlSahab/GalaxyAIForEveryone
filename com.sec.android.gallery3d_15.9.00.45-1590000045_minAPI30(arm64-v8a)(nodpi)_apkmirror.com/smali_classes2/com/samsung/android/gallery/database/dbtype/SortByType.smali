.class public abstract Lcom/samsung/android/gallery/database/dbtype/SortByType;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getAlbumsOrder()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SORT_BY_ALBUM:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    const/16 v2, 0x29

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static getGroupByDate(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x64

    .line 4
    .line 5
    return p0
.end method

.method public static getOrderBy(I)I
    .locals 0

    .line 1
    rem-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public static getSharingOrder()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SORT_BY_SHARING:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static getSortAndOrderBy(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getGroupByDate(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static getSortBy(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0xa

    .line 6
    .line 7
    return p0
.end method

.method public static getSortByAnalyticsDetail(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->SORT_BY_TAKEN_TIME_DESC:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->SORT_BY_NAME_DESC:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->SORT_BY_NAME_ASC:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->SORT_BY_MODIFIED_TIME_DESC:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->SORT_BY_MODIFIED_TIME_ASC:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->SORT_BY_TAKEN_TIME_DESC:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->SORT_BY_TAKEN_TIME_ASC:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static hasTimeline(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getGroupByDate(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->isByTime(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isByTime(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isGroupByDate(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSortBy(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->RecentAlbumTimeline:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->hasTimeline(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static isSharedAlbumGroupByDate(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSharedSortBy(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->hasTimeline(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static isSortByCustom()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getAlbumsOrder()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static toDebugString(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getGroupByDate(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getSortBy(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/SortByType;->getOrderBy(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x47

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    div-int/2addr v0, v4

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x54

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/16 v3, 0x14

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x4d

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v3, 0x1e

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x4e

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v3, 0x28

    .line 68
    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x43

    .line 72
    .line 73
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v3, 0x32

    .line 79
    .line 80
    if-ne v1, v3, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x55

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    div-int/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne p0, v0, :cond_7

    .line 95
    .line 96
    const/16 p0, 0x41

    .line 97
    .line 98
    :goto_4
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v0, 0x2

    .line 104
    if-ne p0, v0, :cond_8

    .line 105
    .line 106
    const/16 p0, 0x44

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
