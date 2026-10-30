.class Lcom/samsung/android/gallery/module/grid/AlbumsImpl;
.super Lcom/samsung/android/gallery/module/grid/GridHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "location://albums"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buildSpanInfo()[I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    filled-new-array {p0, p0, p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getDefaultDepth()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getGridArrayResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$array;->albums_column_count:I

    .line 2
    .line 3
    return p0
.end method

.method public getGridArrayResourceOnDex()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$array;->dex_album_list_column_count:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUMS_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitArrayResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$array;->albums_column_count_split:I

    .line 2
    .line 3
    return p0
.end method

.method public getSplitArrayResourceOnDex()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$array;->dex_album_list_column_count_split:I

    .line 2
    .line 3
    return p0
.end method
