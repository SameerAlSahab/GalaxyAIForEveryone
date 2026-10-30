.class Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mClipboard:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataObserver:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field private final mEvictListener:Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mLruCache:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private final mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

.field private final mRecycler:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;

.field private mSelectionCallback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mSequencer:Lcom/samsung/android/gallery/support/threadpool/Sequencer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/threadpool/Sequencer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedTransitionPosition:I

.field private final mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mSharedTransitionPosition:I

    .line 6
    .line 7
    new-instance p3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mClipboard:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance p3, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;

    .line 15
    .line 16
    invoke-direct {p3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mRecycler:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;

    .line 20
    .line 21
    new-instance p3, Lcom/samsung/android/gallery/app/ui/viewer2/selection/e;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/e;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mEvictListener:Lcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;

    .line 27
    .line 28
    new-instance p3, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, v0, v1}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;-><init>(ILcom/samsung/android/gallery/module/cache/AbsCacheMgr$EvictListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mLruCache:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 36
    .line 37
    new-instance p3, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter$1;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mDataObserver:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 43
    .line 44
    new-instance p3, Lcom/samsung/android/gallery/app/ui/viewer2/selection/e;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/e;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 54
    .line 55
    new-instance p1, Lcom/samsung/android/gallery/support/threadpool/Sequencer;

    .line 56
    .line 57
    const-string p2, "SelectionViewAdapter"

    .line 58
    .line 59
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x3

    .line 64
    invoke-direct {p1, p2, p3}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;-><init>(Landroid/os/Looper;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mSequencer:Lcom/samsung/android/gallery/support/threadpool/Sequencer;

    .line 68
    .line 69
    new-instance p0, Lce0;

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-direct {p0, p2}, Lce0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->setProcessor(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->enableParallel(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;ILjava/lang/Runnable;Lcom/samsung/android/gallery/module/data/MediaItem;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->lambda$loadOnIdle$2(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;ILjava/lang/Runnable;Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->lambda$decodeOriginal$3(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;JLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;IJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->lambda$onPositionEstimated$7(Lcom/samsung/android/gallery/module/data/MediaItem;IJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->lambda$loadOrDecoding$6(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private decodeOriginal(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;ILjava/lang/Runnable;Lcom/samsung/android/gallery/module/data/MediaItem;J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p4, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withHeifCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2d0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mLruCache:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v6}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v5, p2

    .line 41
    move-object v9, p3

    .line 42
    move-object v4, p4

    .line 43
    move-wide v7, p5

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/h;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;JLjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->lambda$new$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->lambda$loadOrDecoding$5(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->lambda$loadOrDecoding$4(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->lambda$new$0(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-object p0
.end method

.method private isRecycled(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->isRecycled(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;)Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$decodeOriginal$3(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->isRecycled(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p3, "loadOnIdle(D) "

    .line 10
    .line 11
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, ", "

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " +"

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    sub-long/2addr p2, p5

    .line 49
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "SelectionViewAdapter"

    .line 57
    .line 58
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setThumbKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lce0;

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-direct {p1, p2}, Lce0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$loadOnIdle$2(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;ILjava/lang/Runnable;Lcom/samsung/android/gallery/module/data/MediaItem;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->decodeOriginal(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;ILjava/lang/Runnable;Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadOrDecoding$4(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->onBitmapLoaded(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadOrDecoding$5(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    move-object p5, p4

    .line 2
    move p4, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/f;

    .line 7
    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/f;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadOrDecoding$6(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->isRecycled(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mRecycler:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailRecycler;->tryRecycle(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p4, v0, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "onItemClick {"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x2c

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x7d

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "SelectionViewAdapter"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->toggleSelected(ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mSelectionCallback:Ljava/util/function/BiConsumer;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-nez p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private synthetic lambda$onPositionEstimated$7(Lcom/samsung/android/gallery/module/data/MediaItem;IJLcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p5, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "onPositionEstimated {E,"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x2c

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p5}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "} +"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sub-long/2addr v1, p3

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "SelectionViewAdapter"

    .line 65
    .line 66
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mLruCache:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;->addCache(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0
.end method

.method private loadOrDecoding(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->hasBitmap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mLruCache:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    const-string v2, "SelectionViewAdapter"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "loadOrDecoding(L) "

    .line 45
    .line 46
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setThumbKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "loadOrDecoding(C) "

    .line 95
    .line 96
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lk0;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {v4, p2, v0}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;

    .line 134
    .line 135
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;

    .line 139
    .line 140
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/d;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 141
    .line 142
    .line 143
    move-object v2, p2

    .line 144
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private onBitmapLoaded(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->isRecycled(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr p0, p2

    .line 24
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    mul-int/2addr p3, p2

    .line 33
    if-ge p0, p3, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mClipboard:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mSequencer:Lcom/samsung/android/gallery/support/threadpool/Sequencer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->exit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mClipboard:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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

.method public getSelectedPositions()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mClipboard:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0
.end method

.method public isSelected(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mClipboard:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public loadOnIdle(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->loadOnIdle(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;ILjava/lang/Runnable;)V

    return-void
.end method

.method public loadOnIdle(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;ILjava/lang/Runnable;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;->isOriginalBitmapLoaded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lce0;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lce0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "SelectionViewAdapter"

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "loadOnIdle skip "

    .line 35
    .line 36
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mLruCache:Lcom/samsung/android/gallery/module/cache/BitmapCacheMgr;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/cache/MemoryCacheMgr;->getCache(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "loadOnIdle(L) "

    .line 67
    .line 68
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, " "

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setThumbKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lce0;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lce0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mSequencer:Lcom/samsung/android/gallery/support/threadpool/Sequencer;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    move-object v4, p1

    .line 128
    move v5, p2

    .line 129
    move-object v6, p3

    .line 130
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/g;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;ILjava/lang/Runnable;Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->request(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mDataObserver:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->isSelected(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    const-string v0, "refresh_selection"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->isSelected(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setChecked(Z)V

    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;->create(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mDataObserver:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPositionEstimated(II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "onPositionEstimated {S,"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "null"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x7d

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "SelectionViewAdapter"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/c;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move v3, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/c;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->onViewAttachedToWindow(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onViewAttachedToWindow "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SelectionViewAdapter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;->attach()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mSharedTransitionPosition:I

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mSharedTransitionPosition:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;->onViewHolderBound(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->loadOrDecoding(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->onViewDetachedFromWindow(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onViewDetachedFromWindow "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SelectionViewAdapter"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;->detach()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->onViewRecycled(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mSequencer:Lcom/samsung/android/gallery/support/threadpool/Sequencer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/threadpool/Sequencer;->cancel(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->recycle()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectAll(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mClipboard:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mClipboard:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v1, "refresh_selection"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setSelectionListener(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mSelectionCallback:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSharedTransitionPosition(I)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mSharedTransitionPosition:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toggleSelected(ILcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mClipboard:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewAdapter;->mClipboard:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method
