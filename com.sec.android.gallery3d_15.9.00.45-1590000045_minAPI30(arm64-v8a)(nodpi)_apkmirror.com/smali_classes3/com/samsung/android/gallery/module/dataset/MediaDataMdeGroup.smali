.class Lcom/samsung/android/gallery/module/dataset/MediaDataMdeGroup;
.super Lcom/samsung/android/gallery/module/dataset/AbstractMediaDataMde;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/AbstractMediaDataMde;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ONE_PERSON_SHARED_ALBUM_NOTICE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/AbstractMediaDataMde;->equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getAlbumExpiry(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getAlbumExpiry(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/AbstractMediaDataMde;->equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getListeningEventKey()I
    .locals 0

    .line 1
    const/16 p0, 0x6b

    .line 2
    .line 3
    return p0
.end method

.method public loadMediaItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/SharingItemLoader;->loadGroup(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
