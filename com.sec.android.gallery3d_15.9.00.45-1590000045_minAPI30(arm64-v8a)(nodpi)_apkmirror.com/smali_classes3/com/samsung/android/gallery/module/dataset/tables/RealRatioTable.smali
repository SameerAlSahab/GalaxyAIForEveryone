.class public Lcom/samsung/android/gallery/module/dataset/tables/RealRatioTable;
.super Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable<",
        "Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;-><init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;)V

    return-void
.end method


# virtual methods
.method public createMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createRealRatioCluster(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string p1, "fail to move : "

    .line 15
    .line 16
    invoke-static {p2, p1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public createRecordInstance(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFakeLoadingCount()I
    .locals 0

    .line 1
    const/16 p0, 0x78

    .line 2
    .line 3
    return p0
.end method

.method public getMaxPreloadCount()I
    .locals 0

    .line 1
    const p0, 0x98967f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RealRatioTable"

    .line 2
    .line 3
    return-object p0
.end method
