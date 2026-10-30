.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter$ViewChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;",
        ">;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;"
    }
.end annotation


# instance fields
.field protected final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mCache:Lcom/samsung/android/gallery/support/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/cache/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

.field private final mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

.field private mCount:I

.field private mFirstFileId:J

.field private mFirstView:Z

.field private final mLocationKey:Ljava/lang/String;

.field protected mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private final mViewChangeListener:Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter$ViewChangeListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/dataset/MediaData;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter$ViewChangeListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/cache/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mCount:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mFirstView:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mFirstFileId:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mViewChangeListener:Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter$ViewChangeListener;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getLocationKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mLocationKey:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p4, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;

    .line 44
    .line 45
    invoke-direct {p4, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, p3, p4, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 52
    .line 53
    return-void
.end method

.method private getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method private invalidate(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->recycle(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getRepresentativeItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mViewChangeListener:Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter$ViewChangeListener;

    .line 26
    .line 27
    invoke-interface {p3, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter$ViewChangeListener;->onViewInvalidate(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->bind(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private isDynamicView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "location://highlight/fileList"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mLocationKey:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "location://dynamicViewList"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mCache:Lcom/samsung/android/gallery/support/cache/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/cache/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mCount:I

    .line 8
    .line 9
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->clearCache()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public findContentViewer(I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->findContentViewer(I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mCount:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mCount:I

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mCount:I

    .line 14
    .line 15
    return p0
.end method

.method public getItemId(I)J
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->isDynamicView()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v3, p1

    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v0, v3

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    :goto_0
    int-to-long p0, v2

    .line 44
    add-long/2addr v0, p0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGroupShot()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mLocationKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "/"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long p0, p0

    .line 93
    return-wide p0

    .line 94
    :cond_3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mLocationKey:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllDayTimeLapse(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGINAL_FILE_ID:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 109
    .line 110
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0

    .line 121
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    int-to-long p0, p0

    .line 132
    return-wide p0

    .line 133
    :cond_5
    const-string v0, "VuContainerAdapter"

    .line 134
    .line 135
    const-string v1, "item uri is null"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    return-wide p0

    .line 145
    :cond_6
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isHighLightClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    add-long/2addr v0, v3

    .line 168
    if-eqz p0, :cond_1

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isSuperSlowClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSuperSlowClipEffect(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    add-long/2addr p0, v0

    .line 194
    return-wide p0

    .line 195
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mLocationKey:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isLongExposure(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGINAL_FILE_ID:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 204
    .line 205
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    return-wide p0

    .line 216
    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->UNLOADED:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->loadSimilarCountSync(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->getViewHolderType(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 194
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;I)V
    .locals 11

    .line 1
    const-string v0, "onBindViewHolder"

    .line 2
    .line 3
    const-string v1, "onBindViewHolder : invalidate"

    .line 4
    .line 5
    const-string v2, "VuContainerAdapter onBindViewHolder "

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->findContentViewer(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v6, "VuContainerAdapter"

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v4, p2, v5}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->invalidate(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;ILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v6, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mFirstView:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-wide v7, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mFirstFileId:J

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    cmp-long p1, v7, v9

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iput-wide v7, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mFirstFileId:J

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide v7, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mFirstFileId:J

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    cmp-long v1, v7, v9

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v1, v7

    .line 119
    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setFirstView(Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean v7, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mFirstView:Z

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v4, v5, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->bind(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v6, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const-string p0, "onBindViewHolder failed"

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v6, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;
    .locals 2

    .line 1
    const-string v0, "VuContainerAdapter onCreateViewHolder "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->createContentViewer(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getViewHolder()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->onViewAttachedToWindow(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->findContentViewer(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "onViewAttached "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "VuContainerAdapter"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onViewAttached()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onViewConfirm(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->findContentViewer(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->resetLatestVideoPos(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mViewChangeListener:Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter$ViewChangeListener;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter$ViewChangeListener;->onViewConfirm(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onViewConfirm()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->onViewDetachedFromWindow(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->findContentViewer(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onViewDetached()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->detachActionInvoker()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setFirstView(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->onViewRecycled(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->findContentViewer(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mContentViewerPool:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewerPool;->recycle(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onViewRecycled()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public prepareForceSwipeCache(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    .line 24
    :cond_1
    if-lez p1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, p1, -0x1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    .line 31
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public setFirstView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mFirstView:Z

    .line 3
    .line 4
    return-void
.end method

.method public setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-void
.end method
