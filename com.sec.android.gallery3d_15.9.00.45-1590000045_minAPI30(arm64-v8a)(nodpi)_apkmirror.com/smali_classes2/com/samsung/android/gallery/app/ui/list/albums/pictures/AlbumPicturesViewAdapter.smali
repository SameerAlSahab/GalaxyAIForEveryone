.class public Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mCurrentMode:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mCurrentMode:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->lambda$unSelectAll$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->lambda$unSelectAll$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->lambda$unSelectAll$1(Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$unSelectAll$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->removeUnselectAllItemsFromClipBoard(Lcom/samsung/android/gallery/module/clipboard/Clipboard;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$unSelectAll$1(Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->unSelectAll()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo7;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lo7;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$unSelectAll$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lp7;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp7;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lp7;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private removeUnselectAllItemsFromClipBoard(Lcom/samsung/android/gallery/module/clipboard/Clipboard;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isFullyLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getDataIds()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->remove(Ljava/lang/Long;)Z

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionBuffer:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "removeUnselectAllItemsFromClipBoard"

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public createHeaderLayoutInfo()Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$layout;->tip_card_album_pictures:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->setHeaderLayoutId(I)Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lcom/samsung/android/gallery/R$id;->headerContent:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;->setDescription(I)Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public fixTimelineMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->createTimelineModeLookup()Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter$TimelineModeLookup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v0, Ltn2;

    .line 10
    .line 11
    iget-object v0, v0, Ltn2;->f:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getTimelineModeLookup(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->setCurrentMode(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCurrentMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mCurrentMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilesIdsCursor(JZ)Landroid/database/Cursor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://albums/current"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSortBy(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq p0, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSortBy(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    const p0, 0x30d40

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setMaxFileId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILE_IDS:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v2
.end method

.method public getFullLoadedCount()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isFullyLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    const-string v1, "data://albums/current"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 28
    .line 29
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 30
    .line 31
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 32
    .line 33
    filled-new-array {v2, v3}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>([Lcom/samsung/android/gallery/database/dbtype/GroupType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;->getAlbumCount()[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x0

    .line 56
    aget v0, p0, v0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aget p0, p0, v1

    .line 60
    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public getHeaderDescriptionView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->tip_card_layout:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;->getHeaderDescriptionView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getPredictGridViewSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;->isSplitMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 26
    .line 27
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;->getAlbumListWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridItemSpacing()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr v0, p0

    .line 44
    return v0

    .line 45
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getPredictGridViewSize()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public getSplitSpacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;->isSplitMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 14
    .line 15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;->getAlbumListWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public getTimelineModeLookup(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mCurrentMode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->clusterOf(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public initData()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->initData()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->setCurrentMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isDisableShareSheet([Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "data://albums/current"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVirtualAlbum()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :cond_0
    array-length v3, p1

    .line 35
    move v4, v2

    .line 36
    :goto_0
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    aget-object v5, p1, v4

    .line 39
    .line 40
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v5, v5, Lcom/samsung/android/gallery/module/data/DetailsData;->parentAlbumId:I

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eq v6, v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "ShareSheet has selected files are not in virtual or merged album"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    array-length v3, p1

    .line 68
    const/4 v4, -0x1

    .line 69
    move v5, v2

    .line 70
    move v6, v4

    .line 71
    :goto_2
    if-ge v5, v3, :cond_6

    .line 72
    .line 73
    aget-object v7, p1, v5

    .line 74
    .line 75
    if-eq v6, v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eq v6, v8, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "ShareSheet has selected files in more then two albums"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v2, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq p1, v6, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string p1, "ShareSheet located at different album"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_7
    return v2
.end method

.method public isHideDecoItem(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;->isSplitMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->isHideDecoItem(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isHideDecoItem(IZ)Z
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;

    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->isDecoHide(IZ)Z

    move-result p0

    return p0
.end method

.method public needChangeThumbnailKind(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->needChangeThumbnailKind(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getMaxColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-le p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onDataRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onDataRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->updateTotalCount(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public resetTimelineMode()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->setCurrentMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public restoreClipboard(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/samsung/android/gallery/support/utils/TimeTickLog;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://albums/current"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lx6;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/CollectionUtils;->cloneSafe(Ljava/util/function/Supplier;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->restoreClipboardWithCursorDataIdList(Ljava/util/List;Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    iget-object p0, v2, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "no data item"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setCurrentMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mCurrentMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setGridSize(II)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mHideDecoIcons:Z

    .line 7
    .line 8
    return-void
.end method

.method public skipEmptyView(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumPicturesView;->skipEmptyView()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public unSelectAll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->useClipBoardForNormalSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lo7;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->unSelectAll()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public useClipBoardForNormalSelectionMode()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
