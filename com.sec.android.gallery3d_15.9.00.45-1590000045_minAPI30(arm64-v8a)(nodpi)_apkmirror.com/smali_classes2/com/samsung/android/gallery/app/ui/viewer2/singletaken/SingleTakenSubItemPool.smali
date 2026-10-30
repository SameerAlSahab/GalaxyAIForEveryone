.class public Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;


# instance fields
.field private final mCompositeFactory:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;

.field private final mItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mParentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

.field private final mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mItemMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mParentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mViewGroup:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mCompositeFactory:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->lambda$recycle$1(Ljava/lang/Long;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Long;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->lambda$get$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Long;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private create(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->getViewerHolderType(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mParentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mParentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mParentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mCompositeFactory:Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;

    .line 29
    .line 30
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mViewGroup:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v3, v4, v5}, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;-><init>(Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;->create(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private getSingleTakenSubItemPoolKey(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 4

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isHighLightClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, v0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    int-to-long p0, p0

    .line 33
    add-long/2addr v2, p0

    .line 34
    return-wide v2

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isSuperSlowClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSuperSlowClipEffect(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p0, p0

    .line 52
    add-long/2addr v0, p0

    .line 53
    return-wide v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method private getViewerHolderType(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool$1;->$SwitchMap$com$samsung$android$gallery$database$dbtype$MediaType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x14

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "is not supported in singletaken"

    .line 27
    .line 28
    const-string v0, "mediaItem.getMediaType() + "

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Lp3;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    return v0
.end method

.method private synthetic lambda$get$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Long;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->create(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$recycle$1(Ljava/lang/Long;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mItemMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->getSingleTakenSubItemPoolKey(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lt;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, v3, p0, p1}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 23
    .line 24
    return-object p0
.end method

.method public getPoolSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mItemMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onViewConfirm(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mItemMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lue;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mItemMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public remove(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mItemMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->getSingleTakenSubItemPoolKey(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeAndGetNewComposite(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->mItemMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->getSingleTakenSubItemPoolKey(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenSubItemPool;->get(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
