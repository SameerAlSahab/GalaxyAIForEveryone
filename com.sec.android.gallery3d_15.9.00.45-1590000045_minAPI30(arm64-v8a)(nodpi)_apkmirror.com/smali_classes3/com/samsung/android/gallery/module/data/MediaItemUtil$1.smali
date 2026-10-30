.class Lcom/samsung/android/gallery/module/data/MediaItemUtil$1;
.super Lcom/samsung/android/gallery/module/data/MediaItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/data/MediaItemUtil;->toMediaItem(Lcom/samsung/android/gallery/module/data/ClusterItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$item:Lcom/samsung/android/gallery/module/data/ClusterItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/ClusterItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItemUtil$1;->val$item:Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemUtil$1;->val$item:Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemUtil$1;->val$item:Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDateRaw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemUtil$1;->val$item:Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRaw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDateTaken()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemUtil$1;->val$item:Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateTaken()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDateTimeRange()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemUtil$1;->val$item:Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateTimeRange()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemUtil$1;->val$item:Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getFileSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLatitudeList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemUtil$1;->val$item:Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getLatitudeList()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemUtil$1;->val$item:Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getLocation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLongitudeList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemUtil$1;->val$item:Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getLongitudeList()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemUtil$1;->val$item:Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItemUtil$1;->val$item:Lcom/samsung/android/gallery/module/data/ClusterItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
