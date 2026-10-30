.class public Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private mCurrentPosition:I

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mPlayerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mCurrentPosition:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mSubItemList:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mPlayerList:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method private makeList(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 9

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    :goto_0
    const-wide/16 v2, 0xbb8

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 9
    .line 10
    invoke-interface {v4, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-long/2addr v5, v7

    .line 32
    cmp-long v1, v5, v2

    .line 33
    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mSubItemList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    :goto_2
    if-ge p1, v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-long/2addr v4, v6

    .line 79
    cmp-long p2, v4, v2

    .line 80
    .line 81
    if-gtz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mSubItemList:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {p2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    move-object p2, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public addPlayer(Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mPlayerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mCurrentPosition:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mSubItemList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mPlayerList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCurrentPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mCurrentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlayer(I)Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mPlayerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPlayerList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/plugins/mergeplayer/PlayerInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mPlayerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mSubItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSubItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mSubItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCurrentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mCurrentPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mCurrentPosition:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mPlayerList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mSubItemList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mSubItemList:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->findPositionByFileId(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/mergeplayer/MergeMotionPhotoModel;->makeList(ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
