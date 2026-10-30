.class public Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;
.super Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;",
        ">",
        "Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter<",
        "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DRAG_UPDATER:Ljava/lang/Runnable;


# instance fields
.field private mCount:I

.field private final mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

.field protected final mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field protected final mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->DRAG_UPDATER:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->DRAG_UPDATER:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setDragUpdater(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mCount:I

    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 39
    .line 40
    return-void
.end method

.method private bindImageOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->isReplacedThumbnail(Landroid/graphics/Bitmap;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, Lxf;

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, p1}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private bindThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setImageUid(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->requestThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private bindViewHolderInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->bindViewHolderOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->bindViewHolderOnScrolling(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private bindViewHolderOnScrolling(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->bindThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$bindImageOnScrollIdle$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->replaceIfHighQualityRequired(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$replaceIfHighQualityRequired$3(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$replaceIfHighQualityRequired$4(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$replaceIfHighQualityRequired$5(ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/2addr v0, p3

    .line 12
    if-le v0, p0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->bindImageIfAvailable(Landroid/graphics/Bitmap;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static synthetic lambda$replaceIfHighQualityRequired$6(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static synthetic lambda$requestThumbnail$2(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static synthetic lambda$static$0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->getInstance()Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->runDeferredUpdate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->lambda$replaceIfHighQualityRequired$5(ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->lambda$bindImageOnScrollIdle$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->lambda$static$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->lambda$replaceIfHighQualityRequired$3(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private replaceIfHighQualityRequired(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, p0

    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap(Z)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lsm;

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lsm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lfx;

    .line 53
    .line 54
    invoke-direct {v3, v0, p0}, Lfx;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-le v0, p0, :cond_0

    .line 68
    .line 69
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->volume()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p0, v0, :cond_0

    .line 76
    .line 77
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Lgx;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lgx;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljg;

    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    invoke-direct {v5, p1, v3, p0}, Ljg;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method private requestThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Li;

    .line 19
    .line 20
    const/16 v5, 0x1d

    .line 21
    .line 22
    invoke-direct {v4, v5, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljg;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-direct {v5, p1, v3, p0}, Ljg;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->lambda$replaceIfHighQualityRequired$6(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setBitmapWithBind(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->bindImageIfAvailable(Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->getViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->replaceIfHighQualityRequired(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    new-instance p1, Ll8;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p1, p2, p3}, Ll8;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->lambda$requestThumbnail$2(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->setBitmapWithBind(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->lambda$replaceIfHighQualityRequired$4(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bindViewHolderOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->loadMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setImageUid(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->bindImageOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

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

.method public getDataCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;->getMaxItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->getDataCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;->getItemType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isAutoDragPossibleFromMainFragment()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://user/AutoDragPossible"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/function/Supplier;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final loadMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setThumbKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->bindViewHolderInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mHandler:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewHolderFactory;->createViewHolder(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onDataChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onDataChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mCount:I

    .line 11
    .line 12
    return-void
.end method

.method public onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;

    .line 2
    .line 3
    invoke-interface {p0, p1, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;->onClusterItemClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onListItemLongClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->supportLongPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onListItemLongClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    const-string v0, "data://dragging_selection"

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    const/16 p4, 0x413

    .line 32
    .line 33
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p4, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return p2

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public onListItemSecondaryClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;->onViewRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    return-void
.end method

.method public supportLongPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
