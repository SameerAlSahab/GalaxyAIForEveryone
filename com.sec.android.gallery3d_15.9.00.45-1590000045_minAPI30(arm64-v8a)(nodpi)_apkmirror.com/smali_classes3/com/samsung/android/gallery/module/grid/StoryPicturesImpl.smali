.class Lcom/samsung/android/gallery/module/grid/StoryPicturesImpl;
.super Lcom/samsung/android/gallery/module/grid/GridHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "location://story/albums/fileList"

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
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    filled-new-array {p0, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getDefaultDepth()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/grid/GridHelper;->STORY_PICTURES_DEFAULT_DEPTH:I

    .line 2
    .line 3
    return p0
.end method

.method public getGridArrayResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$array;->story_pictures_legacy_column_count:I

    .line 2
    .line 3
    return p0
.end method

.method public getNotifyKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "command://StoryPicturesViewChanged"

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferenceName()Lcom/samsung/android/gallery/support/utils/PreferenceName;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORY_PICTURES_GRID_SIZE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    return-object p0
.end method
