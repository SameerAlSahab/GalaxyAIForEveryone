.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;
.super Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mSelectedItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnselectedItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/lang/String;Landroid/view/View;Z)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->mSelectedItemsList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->mUnselectedItemsList:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->lambda$setSelectionModeByLongPress$0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDateTimeMillis([Ljava/lang/String;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDateTimeMillis(IIIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->getTimeOfDay(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method private getTimeOfDay(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method private isAlbumSearch()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private isKeywordSearch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "term"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "key_word"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private synthetic lambda$setSelectionModeByLongPress$0()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isAutoDragPossible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolderFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->isKeywordSearch()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->isAlbumSearch()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultViewHolderFactory;-><init>(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getDateRange(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SEARCH_RESULT_EXPAND:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDate(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/util/Pair;

    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->getDateTimeMillis([Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->getDateTimeMillis([Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide/32 v3, 0x5265bff

    .line 38
    .line 39
    .line 40
    add-long/2addr p0, v3

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getDateRange(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public getSelectableHeaderRecyclerListView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/listview/GalleryListView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;->supportHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;->getHeaderView()Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterHeaderView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 20
    .line 21
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;->getHeaderView()Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterHeaderView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterHeaderView;->getSelectableListView()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public onSelected(IZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onSelected(IZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isGroupCheckBoxClicked()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->mSelectedItemsList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->mUnselectedItemsList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public sendItemSelectedSyncEvent(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isGroupCheckBoxClicked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3fc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x3fd

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setSelectionModeByLongPress(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setSelectionModeByLongPress(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    const/16 v0, 0x410

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    const-string v0, "data://user/AutoDragPossible"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 28
    .line 29
    new-instance v1, Llo2;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2, p0}, Llo2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public syncClusterData(I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->syncClusterData(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->mSelectedItemsList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->mSelectedItemsList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x3fc

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->mSelectedItemsList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->mUnselectedItemsList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->mUnselectedItemsList:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x3fd

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Adapter;->mUnselectedItemsList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return p1
.end method
