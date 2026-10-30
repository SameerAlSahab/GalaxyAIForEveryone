.class Lcom/samsung/android/gallery/module/grid/SharingPicturesImpl70;
.super Lcom/samsung/android/gallery/module/grid/SharingPicturesImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/grid/SharingPicturesImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildMonth()[I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public buildSpanInfo()[I
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    filled-new-array {v1, p0, p0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGridArrayResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$array;->n_pictures_column_count:I

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
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/SharingPicturesImpl70;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

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
    new-instance v1, Lcom/samsung/android/gallery/module/grid/SharingPicturesImpl;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/grid/SharingPicturesImpl;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getGridDepthFromLegacy(Landroid/content/Context;Lcom/samsung/android/gallery/module/grid/GridHelper;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/SharingPicturesImpl70;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0
.end method

.method public getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHARING_PICTURES_GRID_SIZE70:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitArrayResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$array;->n_pictures_split_column_count:I

    .line 2
    .line 3
    return p0
.end method

.method public isMonth(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

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
