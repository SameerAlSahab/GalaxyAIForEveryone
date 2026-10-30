.class public interface abstract Lcom/samsung/android/gallery/module/data/ClusterItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getDate()Ljava/lang/String;
.end method

.method public abstract getDateRaw()Ljava/lang/String;
.end method

.method public getDateRawRange()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateRaw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract getDateTaken()J
.end method

.method public getDateTimeRange()Landroid/util/Pair;
    .locals 3
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
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateTaken()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public abstract getFileSize()J
.end method

.method public abstract getLatitudeList()Ljava/lang/String;
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getLongitudeList()Ljava/lang/String;
.end method

.method public abstract getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public isMonth()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
.end method
