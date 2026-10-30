.class Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;
.super Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->lambda$onDataChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->lambda$onDataChanged$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFilteredData()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->o(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->o(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpl-double v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmpl-double v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->n(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;)Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->access$000(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->addItem(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method private synthetic lambda$onDataChanged$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->startCluster(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onDataChanged$1()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->resetFilteredData()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/a;-><init>(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->o(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->o(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->isDataAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->access$100(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "fail to handle on data change. maybe destroyed : "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->o(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method private resetFilteredData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->this$0:Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;->n(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter;)Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/clustering/ClusterManager;->clearItems()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;->createFilteredData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/a;-><init>(Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/MultiMarkerMapPresenter$1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
