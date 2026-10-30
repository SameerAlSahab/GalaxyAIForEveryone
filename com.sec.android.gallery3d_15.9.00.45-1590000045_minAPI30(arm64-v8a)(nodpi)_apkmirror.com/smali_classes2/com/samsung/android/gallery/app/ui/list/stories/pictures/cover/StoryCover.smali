.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCoverClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

.field protected mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

.field private final mPreviewChecking:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final mViewCache:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mPreviewChecking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mViewCache:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->lambda$onThumbnailLoadCompleted$0(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onThumbnailLoadCompleted$0(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->onThumbnailLoadCompleted(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private supportStoryThumbnailKind(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public bindThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getCoverThumbKind(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setThumbKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->onThumbnailLoadCompleted(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lkn3;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p0}, Lkn3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public cache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->recycleToBackup()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->recycle()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mViewCache:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getCoverLayoutId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;->restore(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->cache()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public destroyView()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCoverLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_story_pictures_cover_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getCoverThumbKind(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->supportStoryThumbnailKind(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->STORY_COVER:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 11
    .line 12
    return-object p0
.end method

.method public getCoverViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->inflateCoverView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 18
    .line 19
    return-object p0
.end method

.method public getPreviewableViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getCoverViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getCoverViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getDecoView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getView()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleDensityChange(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleResolutionChange(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->updateLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final inflateCoverView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mViewCache:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getCoverLayoutId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;->loadOrCreate(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public initCoverView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getCoverViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getView()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesBaseView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->onViewCreated(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setCoverView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-string v0, "StoryCover"

    .line 45
    .line 46
    const-string v2, "header is not exist"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->isEquals(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->onBindView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public isCustomCoverRatio()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isDestroyed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isEquals(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;->isEqualItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public onBindView(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getCoverViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->recycle()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->isCustomCoverRatio()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->setUseCustomCoverRatio(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryCoverViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/previewable/PreviewFactory;->isPreviewableFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->startPreview()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->stopPreview()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->bindThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 0

    .line 1
    return-void
.end method

.method public onThumbnailLoadCompleted(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "StoryCover"

    .line 8
    .line 9
    const-string p1, "onThumbnailLoaderCompleted destroyed"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getCoverViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v2, Lp62;

    .line 30
    .line 31
    const/16 v7, 0x16

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v2 .. v7}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getRootView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->setCoverViewCustomHeight(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCoverClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCoverViewCustomHeight(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mPreviewChecking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getView()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->checkPreviewCandidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public stopPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mPreviewChecking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getView()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->stopAllPreview(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final updateCover(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getCoverViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->isEquals(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "StoryCover"

    .line 16
    .line 17
    const-string p1, "same items"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getCoverViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x3a

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getDecoView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->setCoverViewCustomHeight(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->updateCoverInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateCoverInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->onBindView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->recycleToBackup()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->recycle()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mViewCache:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getCoverLayoutId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;->restore(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->mCoverViewHolder:Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->initCoverView()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
