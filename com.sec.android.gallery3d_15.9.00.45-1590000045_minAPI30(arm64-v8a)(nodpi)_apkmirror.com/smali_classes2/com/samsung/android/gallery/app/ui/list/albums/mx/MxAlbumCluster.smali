.class public Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mClusterItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MxClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field mDividerIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGridSize:I

.field private final mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mSharingLimitCount:I

.field private mViewCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaData;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mClusterItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mDividerIndex:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 19
    .line 20
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mGridSize:I

    .line 21
    .line 22
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mSharingLimitCount:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->composeMxClusterItems()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MxClusterItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->lambda$setDividerTypePositionMap$3(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MxClusterItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->lambda$getMdeData$1(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MxClusterItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->lambda$getViewCount$2(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MxClusterItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDividerIndexList()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mDividerIndex:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private composeMxClusterItems()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getMyAlbumCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mClusterItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->REPRESENTATIVE_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->setClusterIndex(I)Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getDataVersion()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->setDataVersion(I)Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->setCount(I)Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->build()Lcom/samsung/android/gallery/module/data/MxClusterItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getSharingCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mClusterItems:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v2, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->SHARED_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->setClusterIndex(I)Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getSharingDataVersion()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->setDataVersion(I)Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->setCount(I)Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->build()Lcom/samsung/android/gallery/module/data/MxClusterItem;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private getClusterIndex(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getDividerIndexList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gt p0, p1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method private getClusterItem(Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;)Lcom/samsung/android/gallery/module/data/MxClusterItem;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mClusterItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/module/data/MxClusterItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MxClusterItem;->getClusterIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private getClusterItemCount(Lcom/samsung/android/gallery/module/data/MxClusterItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MxClusterItem;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private getDividerIndexList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mDividerIndex:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->setDividerTypePositionMap()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mDividerIndex:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object p0
.end method

.method private getMyAlbumCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getRowCount(II)I
    .locals 0

    .line 1
    div-int p0, p2, p1

    .line 2
    .line 3
    rem-int/2addr p2, p1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    :goto_0
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private getSharingCount()I
    .locals 3

    .line 1
    const-string v0, "location://sharing/albums/spaces"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getMdeData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mSharingLimitCount:I

    .line 46
    .line 47
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    return v0
.end method

.method private getSharingDataVersion()I
    .locals 2

    .line 1
    const-string v0, "location://sharing/albums/spaces"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getMdeData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lb92;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lb92;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private static synthetic lambda$getMdeData$1(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getViewCount$2(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MxClusterItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getClusterItemCount(Lcom/samsung/android/gallery/module/data/MxClusterItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setDividerTypePositionMap$3(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MxClusterItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mDividerIndex:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getClusterItemCount(Lcom/samsung/android/gallery/module/data/MxClusterItem;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private needFullSpan(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getItemViewType(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x5

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private resetViewCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mViewCount:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method private setDividerTypePositionMap()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mClusterItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lod2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v0, v3}, Lod2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAlbumKind(I)Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mClusterItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getClusterIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MxClusterItem;->getClusterIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->value(I)Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getColumnSpan(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->needFullSpan(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public getCount(Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getClusterItem(Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;)Lcom/samsung/android/gallery/module/data/MxClusterItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MxClusterItem;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getDataPosition(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getClusterIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mClusterItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/samsung/android/gallery/module/data/MxClusterItem;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MxClusterItem;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MxClusterItem;->getClusterIndex()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    const v0, 0x989680

    .line 39
    .line 40
    .line 41
    mul-int/2addr p0, v0

    .line 42
    add-int/2addr p0, p1

    .line 43
    return p0
.end method

.method public getInvitationCount()I
    .locals 2

    .line 1
    const-string v0, "location://sharing/albums/invitations"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getMdeData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lo;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getItemViewType(II)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getDividerIndexList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, -0x2

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mClusterItems:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getClusterIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/gallery/module/data/MxClusterItem;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MxClusterItem;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p0, -0x5

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    if-ne p2, p0, :cond_3

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x2

    .line 46
    return p0
.end method

.method public getMaxScroll(IIII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mClusterItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mClusterItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/samsung/android/gallery/module/data/MxClusterItem;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MxClusterItem;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getRowCount(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/2addr v3, p2

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move v4, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, p4

    .line 33
    :goto_1
    add-int/2addr v3, v4

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public getMdeData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    const-string v0, "location://sharing/albums"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, La5;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, La5;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 30
    .line 31
    return-object p0
.end method

.method public getNextRowIndex(III)I
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->needFullSpan(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    return p1

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    if-gt v0, p2, :cond_2

    .line 12
    .line 13
    add-int v2, p1, v0

    .line 14
    .line 15
    if-ge v2, p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getStartSpan(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/2addr p1, p2

    .line 28
    sub-int/2addr p3, v1

    .line 29
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getPrevRowIndex(II)I
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->needFullSpan(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    return p1

    .line 10
    :cond_0
    :goto_0
    if-gt v1, p2, :cond_2

    .line 11
    .line 12
    sub-int v0, p1, v1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->needFullSpan(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    sub-int/2addr p1, p2

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getStartSpan(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->needFullSpan(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getDividerIndexList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getClusterIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p1, p0

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    rem-int/2addr p1, p0

    .line 35
    return p1
.end method

.method public getViewCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mViewCount:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mClusterItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Lod2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lod2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mViewCount:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mViewCount:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getViewPosition(I)I
    .locals 3

    .line 1
    const v0, 0x989680

    .line 2
    .line 3
    .line 4
    div-int v1, p1, v0

    .line 5
    .line 6
    rem-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mClusterItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/samsung/android/gallery/module/data/MxClusterItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MxClusterItem;->getClusterIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MxClusterItem;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    return p1
.end method

.method public updateGridSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mGridSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mSharingLimitCount:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mGridSize:I

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->mSharingLimitCount:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->resetViewCount()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->clearDividerIndexList()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->SHARED_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getClusterItem(Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;)Lcom/samsung/android/gallery/module/data/MxClusterItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumCluster;->getSharingCount()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MxClusterItem;->setCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
