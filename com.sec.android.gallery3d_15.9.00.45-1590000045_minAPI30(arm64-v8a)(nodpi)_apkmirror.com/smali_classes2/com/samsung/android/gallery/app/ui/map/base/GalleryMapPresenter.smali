.class public Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/map/base/IGalleryMapView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mEntryItemKey:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/map/base/IGalleryMapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, -0x1

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->mEntryItemKey:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createClusterItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->isEntryItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;-><init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;DDZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getEntryItemKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->mEntryItemKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEntryItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->mEntryItemKey:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public setEntryItemKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/app/ui/map/base/GalleryMapPresenter;->mEntryItemKey:J

    .line 2
    .line 3
    return-void
.end method
