.class public Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem$MediaItemProvider;
    }
.end annotation


# instance fields
.field private mFileId:J

.field private mIsEntryItem:Z

.field private mMediaItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

.field private final mPosition:[D

.field private mProvider:Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem$MediaItemProvider;


# direct methods
.method public constructor <init>(JDDZLcom/samsung/android/gallery/module/map/transition/abstraction/MapItem$MediaItemProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mFileId:J

    .line 5
    .line 6
    iput-object p8, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mProvider:Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem$MediaItemProvider;

    .line 7
    .line 8
    const/4 p8, 0x2

    .line 9
    new-array p8, p8, [D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-wide p3, p8, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-wide p5, p8, v0

    .line 16
    .line 17
    iput-object p8, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mPosition:[D

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mIsEntryItem:Z

    .line 20
    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ", "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "MapItem"

    .line 56
    .line 57
    const-string p2, "Create entry MapItem"

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;DDZ)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mFileId:J

    .line 65
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mMediaItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    const/4 v1, 0x1

    aput-wide p4, v0, v1

    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mPosition:[D

    .line 67
    iput-boolean p6, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mIsEntryItem:Z

    if-eqz p6, :cond_0

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "MapItem"

    const-string p2, "Create entry MapItem"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mFileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mMediaItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mProvider:Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem$MediaItemProvider;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mFileId:J

    .line 8
    .line 9
    check-cast v0, Lqx;

    .line 10
    .line 11
    iget-object v0, v0, Lqx;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapPresenterV2;->J(Lcom/samsung/android/gallery/module/dataset/MediaData;J)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mMediaItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mMediaItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 22
    .line 23
    return-object p0
.end method

.method public getPosition()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mPosition:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public isEntryItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mIsEntryItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public isItemIncluded(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mFileId:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setEntryItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->mIsEntryItem:Z

    .line 2
    .line 3
    return-void
.end method
