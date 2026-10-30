.class public Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDividerItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->mDividerItemMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->updateCluster()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->lambda$getDividerMediaItem$3(Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getDividerMediaItem$2(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->mDividerItemMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$getDividerMediaItem$3(Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mGroupItemList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->getIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Documents"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getTranslatedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ll83;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3, p1, p2}, Ll83;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$sortSubCategory$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/type/SubCategoryType;->getOtherDocumentsName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/type/SubCategoryType;->getOtherDocumentsName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr p1, p0

    .line 54
    return p1
.end method

.method private synthetic lambda$updatePositionList$1(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v0}, Ljava/lang/Integer;->compare(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    neg-int p2, p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_0
    return p2

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private sortSubCategory(Ljava/util/HashMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lg6;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lg6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private sum(Ljava/lang/Integer;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p2

    .line 8
    return p0

    .line 9
    :cond_0
    return p2
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->lambda$getDividerMediaItem$2(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->lambda$updatePositionList$1(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->lambda$sortSubCategory$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->mDividerItemMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getDividerMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mGroupItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->getIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->mDividerItemMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ll83;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1, p1, v0}, Ll83;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x7

    .line 14
    return p0
.end method

.method public updateCluster()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mGroupItemList:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mViewPositions:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 37
    .line 38
    invoke-interface {v5}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubGroupCategory()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, v7, v4}, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->updatePositionList(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-direct {p0, v7, v8}, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->sum(Ljava/lang/Integer;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-boolean v6, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x2

    .line 99
    if-ge v5, v6, :cond_1

    .line 100
    .line 101
    move v5, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v5, v3

    .line 104
    :goto_1
    iput-boolean v5, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/category/document/SearchDocumentItemAdapter;->sortSubCategory(Ljava/util/HashMap;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    new-array v4, v0, [I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    aput v5, v4, v3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-array v4, v4, [I

    .line 128
    .line 129
    :goto_2
    iput-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mDividerIndex:[I

    .line 130
    .line 131
    move v4, v3

    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ge v3, v5, :cond_6

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->updateViewPositions(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v7, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 162
    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mDividerIndex:[I

    .line 166
    .line 167
    aput v4, v7, v3

    .line 168
    .line 169
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mGroupItemList:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v5, v0

    .line 179
    add-int/2addr v5, v4

    .line 180
    move v4, v5

    .line 181
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_4
    return-void
.end method

.method public updatePositionList(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p2, Lbx;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p2, v0, p0}, Lbx;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
