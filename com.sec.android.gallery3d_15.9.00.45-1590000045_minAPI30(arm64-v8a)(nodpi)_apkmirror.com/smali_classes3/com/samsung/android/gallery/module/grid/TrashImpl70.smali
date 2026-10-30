.class Lcom/samsung/android/gallery/module/grid/TrashImpl70;
.super Lcom/samsung/android/gallery/module/grid/AlbumPicturesImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final FEATURE_SUPPORT_REAL_RATIO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REAL_RATIO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/grid/TrashImpl70;->FEATURE_SUPPORT_REAL_RATIO:Z

    .line 8
    .line 9
    return-void
.end method

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

.method public getDefaultDepth()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/grid/TrashImpl70;->FEATURE_SUPPORT_REAL_RATIO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/module/grid/AlbumPicturesImpl;->getDefaultDepth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/TrashImpl70;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

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
    new-instance v1, Lcom/samsung/android/gallery/module/grid/TrashImpl;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->mLocationKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/grid/TrashImpl;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/grid/TrashImpl70;->getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;

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
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TRASH_PICTURES_GRID_SIZE70:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitArrayResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$array;->n_pictures_column_count:I

    .line 2
    .line 3
    return p0
.end method
