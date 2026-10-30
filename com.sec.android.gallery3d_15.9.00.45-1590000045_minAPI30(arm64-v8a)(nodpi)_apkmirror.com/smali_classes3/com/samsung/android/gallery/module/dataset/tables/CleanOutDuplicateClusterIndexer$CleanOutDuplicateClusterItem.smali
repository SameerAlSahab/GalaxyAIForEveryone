.class Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;
.super Lcom/samsung/android/gallery/module/dataset/tables/AbsClusterItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanOutDuplicateClusterItem"
.end annotation


# instance fields
.field count:I

.field deleteGroupId:I

.field fileSize:J

.field fileTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/tables/AbsClusterItem;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getDeleteGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;->deleteGroupId:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;->fileTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;->fileSize:J

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;->setCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;->count:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public getDate()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDateTaken()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeleteGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;->deleteGroupId:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer$CleanOutDuplicateClusterItem;->fileTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
