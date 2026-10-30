.class Lcom/samsung/android/gallery/module/grid/CleanOutDuplicateImpl;
.super Lcom/samsung/android/gallery/module/grid/CleanOutImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "location://cleanOut/duplicated/fileList"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/grid/CleanOutImpl;-><init>(Ljava/lang/String;)V

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
    filled-new-array {p0}, [I

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getGridArrayResource()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/module/R$array;->clean_duplicate_pictures_column_count_90:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$array;->clean_duplicate_pictures_column_count:I

    .line 9
    .line 10
    return p0
.end method
