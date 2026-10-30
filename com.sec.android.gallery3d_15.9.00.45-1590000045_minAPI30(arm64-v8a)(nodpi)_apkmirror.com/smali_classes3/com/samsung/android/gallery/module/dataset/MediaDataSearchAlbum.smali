.class Lcom/samsung/android/gallery/module/dataset/MediaDataSearchAlbum;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mAlbumDataHelper:Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;ZZZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchAlbum;->mAlbumDataHelper:Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 10
    .line 11
    return-void
.end method

.method private preload(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->checkMissingItemsInFilesTable(Ljava/util/HashMap;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchAlbum;->mAlbumDataHelper:Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->isOrderUpdated(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->getComparator(Ljava/lang/String;I)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->addAllNewAlbums(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchAlbum;->mAlbumDataHelper:Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->getComparator()Ljava/util/Comparator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public createFullList([Landroid/database/Cursor;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->preloadMap(Landroid/database/Cursor;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchAlbum;->preload(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
