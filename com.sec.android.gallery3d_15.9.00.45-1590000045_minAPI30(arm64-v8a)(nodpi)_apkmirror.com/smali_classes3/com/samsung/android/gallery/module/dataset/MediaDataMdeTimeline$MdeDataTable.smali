.class Lcom/samsung/android/gallery/module/dataset/MediaDataMdeTimeline$MdeDataTable;
.super Lcom/samsung/android/gallery/module/dataset/tables/DataTable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataMdeTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MdeDataTable"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;-><init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;I)V

    return-void
.end method

.method public static synthetic e(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/dataset/MediaDataMdeTimeline$MdeCursorReader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMdeTimeline$MdeDataTable;->lambda$setDataUpdater$0(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/dataset/MediaDataMdeTimeline$MdeCursorReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDataUpdater$0(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/dataset/MediaDataMdeTimeline$MdeCursorReader;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMdeTimeline$MdeCursorReader;->setDataUpdater(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createCursorReader(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMdeTimeline$MdeCursorReader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMdeTimeline$MdeCursorReader;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDataUpdater(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/module/dataset/MediaDataMdeTimeline$MdeDataTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataMdeTimeline$MdeDataTable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->getCursorReader()Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/MediaDataMdeTimeline$MdeCursorReader;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/l0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/gallery/module/dataset/l0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MdeDataTable"

    .line 2
    .line 3
    return-object p0
.end method
