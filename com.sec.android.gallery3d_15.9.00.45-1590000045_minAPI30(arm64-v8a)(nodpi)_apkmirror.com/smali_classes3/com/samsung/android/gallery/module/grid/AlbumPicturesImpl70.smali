.class Lcom/samsung/android/gallery/module/grid/AlbumPicturesImpl70;
.super Lcom/samsung/android/gallery/module/grid/AlbumPicturesImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/grid/AlbumPicturesImpl;-><init>(Ljava/lang/String;)V

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
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ALBUM_PICTURES_EXTEND:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p0, :cond_1

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
    .locals 3

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ALBUM_PICTURES_EXTEND:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-boolean p0, Lcom/samsung/android/gallery/module/grid/GridHelper$ModelSegment;->SEP_LITE:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x62

    .line 14
    .line 15
    filled-new-array {v1, v2, v2, v0, p0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    filled-new-array {v1, v2, v2, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ALBUM_PICTURES_EXTEND:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/samsung/android/gallery/module/grid/GridHelper$ModelSegment;->SEP_LITE:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/module/R$array;->n_album_pictures_column_count:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$array;->n_pictures_column_count:I

    .line 13
    .line 14
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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/AlbumPicturesImpl70;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

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
    new-instance v1, Lcom/samsung/android/gallery/module/grid/AlbumPicturesImpl;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->mLocationKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/grid/AlbumPicturesImpl;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridDepthFromLegacy(Landroid/content/Context;Lcom/samsung/android/gallery/module/grid/GridHelper;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/AlbumPicturesImpl70;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v0
.end method

.method public getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUM_PICTURES_GRID_SIZE70:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitArrayResource()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ALBUM_PICTURES_EXTEND:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/samsung/android/gallery/module/grid/GridHelper$ModelSegment;->SEP_LITE:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/module/R$array;->n_album_pictures_split_column_count:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$array;->n_pictures_split_column_count:I

    .line 13
    .line 14
    return p0
.end method

.method public isMonth(I)Z
    .locals 2

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->NON_REAL_RATIO:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-lt p1, p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x3

    .line 13
    if-lt p1, p0, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    return v0
.end method

.method public isMonthForViewing()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/AlbumPicturesImpl70;->getGridDepth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/grid/AlbumPicturesImpl70;->isMonthForViewing(I)Z

    move-result p0

    return p0
.end method

.method public isMonthForViewing(I)Z
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->NON_REAL_RATIO:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ALBUM_PICTURES_EXTEND:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public isSelectable(I)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/grid/GridHelper$ModelSegment;->SEP_LITE:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method
