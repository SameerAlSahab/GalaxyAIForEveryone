.class Lcom/samsung/android/gallery/module/grid/Timeline60Impl;
.super Lcom/samsung/android/gallery/module/grid/Timeline30Impl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/grid/Timeline30Impl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildMonth()[I
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    filled-new-array {p0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public buildSpanInfo()[I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x43
        0x62
        0x2
        0x1
        0x1
        0x11
    .end array-data
.end method

.method public getDefaultDepth()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getGridArrayResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$array;->timeline_year_column_count_extended:I

    .line 2
    .line 3
    return p0
.end method

.method public getGridDepth()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V60:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V30:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-lt p0, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p0
.end method

.method public getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_GRID_SIZE_V60:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitArrayResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$array;->timeline_year_column_count_split_extended:I

    .line 2
    .line 3
    return p0
.end method

.method public isMonth(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :cond_1
    :goto_0
    return p0
.end method

.method public isMonthForViewing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/Timeline60Impl;->getGridDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/grid/Timeline60Impl;->isMonthForViewing(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isMonthForViewing(I)Z
    .locals 0

    .line 10
    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelectable(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-le p1, p0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public isYear(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
