.class Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;
.super Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final mDateModified:J

.field final mMediaId:J

.field mUsed:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;->mUsed:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;->mMediaId:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;->mDateModified:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public get()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;->mUsed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;->mUsed:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    return-object p0
.end method

.method public isUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/DataRecord;->mUsed:Z

    .line 2
    .line 3
    return p0
.end method
