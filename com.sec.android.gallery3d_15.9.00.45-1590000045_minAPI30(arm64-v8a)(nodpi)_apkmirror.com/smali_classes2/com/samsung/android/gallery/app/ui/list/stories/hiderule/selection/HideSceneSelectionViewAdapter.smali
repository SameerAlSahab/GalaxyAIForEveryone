.class public Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final mDataIds:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnHideItems:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mUnHideItems:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mDataIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->lambda$restoreClipboard$2(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->lambda$restoreClipboard$1(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;Laa;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->lambda$restoreClipboard$3(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->lambda$getAllItems$0(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;)Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 5

    .line 1
    const-string v0, "HideSceneSelectionViewAdapter.getAllItems"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->acquireReadLock(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v4, Ld51;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Ld51;-><init>(ILcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lnp0;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, v3}, Lnp0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->releaseReadLock(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->releaseReadLock(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_0
    new-array p0, v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 69
    .line 70
    return-object p0
.end method

.method private static synthetic lambda$getAllItems$0(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$restoreClipboard$1(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lce0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lce0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$restoreClipboard$2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Laa;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Laa;-><init>(Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$restoreClipboard$3(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->restoreClipboard(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private sendSelectLoggingEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_HIDE_SCENE_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_HIDE_SCENE_DESELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 17
    .line 18
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORIES_HIDE_SCENE_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setHideRuleIdToItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/HideRuleData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;->getHideRuleId(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput p0, v0, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleId:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setHideRuleIdToItem(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->setHideRuleIdToItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    return-void
.end method


# virtual methods
.method public createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/ViewHolderFactory;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/ViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    return-wide p0
.end method

.method public getDataIds()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mDataIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mDataIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    aget-object v6, v3, v5

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mDataIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-long/2addr v4, v0

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getDataIds"

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public getHideItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->getSelectedList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 41
    .line 42
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v4, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;->getHideRuleId(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    return-object p0
.end method

.method public getUnHideItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mUnHideItems:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    return-object p0
.end method

.method public isChecked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;->getHideRuleId(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mUnHideItems:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v3, v0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->select(Ljava/lang/Integer;ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return v1

    .line 71
    :cond_4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->isChecked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "checkBoxItem"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->updateVisualCue(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mDataIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onDataChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSelected(IZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onSelected(IZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getViewHolderForAdapterPosition(I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->setHideRuleIdToItem(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->updateSelectionItems(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->sendSelectLoggingEvent(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public restoreClipboard(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 7
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
    new-instance v2, Laa;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v2, p1, v0}, Laa;-><init>(Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp8;

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public selectAll()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getViewPosition(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v5, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->updateSelectionItems(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifySelectedItemChanged()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v0
.end method

.method public unSelectAll()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->unSelectAll()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mUnHideItems:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 25
    .line 26
    check-cast v5, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v5, v6}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/IHideSceneSelectionView;->getHideRuleId(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->setHideRuleIdToItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mUnHideItems:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifySelectedItemChanged()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public updateSelectionItems(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mUnHideItems:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/HideRuleData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/HideRuleData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/samsung/android/gallery/module/data/HideRuleData;->hideRuleId:I

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    if-le p1, p3, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mUnHideItems:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->mUnHideItems:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/hiderule/selection/HideSceneSelectionViewAdapter;->getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public updateVisualCue(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method
