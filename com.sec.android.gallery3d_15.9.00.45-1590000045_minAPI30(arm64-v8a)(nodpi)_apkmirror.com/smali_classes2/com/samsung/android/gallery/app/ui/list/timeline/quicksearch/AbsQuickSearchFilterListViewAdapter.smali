.class public abstract Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mOnItemClickListener:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->mQuickSearchManager:Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->lambda$bindThumbnail$3(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->lambda$bindThumbnail$2(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private bindThumbnail(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    new-instance v1, Lk0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, v2}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ll0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, v3}, Ll0;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->lambda$onItemClicked$1(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->lambda$bindThumbnail$4(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$bindThumbnail$2(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$bindThumbnail$3(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bindThumbnail$4(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    new-instance p2, Lh0;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p0, p1, p3}, Lh0;-><init>(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->bindThumbnail(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->getChecked(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->updateVisualCue(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$onItemClicked$1(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateVisualCue(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->drawVisualCue()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->eraseVisualCue()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getChecked(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public abstract getLayoutId()I
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Li0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0, p1}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->getLayoutId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;-><init>(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public onItemClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->getChecked(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->updateVisualCue(Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->mOnItemClickListener:Ljava/util/function/BiConsumer;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lj0;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p1, p4, p3, p2}, Lj0;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->onViewRecycled(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;->recycle()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->mOnItemClickListener:Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->mOnItemClickListener:Ljava/util/function/BiConsumer;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/quicksearch/AbsQuickSearchFilterListViewAdapter;->mOnItemClickListener:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-void
.end method
