.class public final Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Adapter:",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field private final mAdapterRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TAdapter;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TAdapter;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;->mAdapterRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;IILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;->lambda$delayLoadMediaItemStart$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;IILcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;->lambda$delayLoadMediaItemStart$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;->lambda$delayLoadMediaItemStart$2(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private delayLoadMediaItemDone(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;IILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapter;II",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->DEBUG_LOGGABLE:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "load done mediaItem : "

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mLocationKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "ListViewAdapterHandler"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p4, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->isViewSame(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p4, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private delayLoadMediaItemStart(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;IILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapter;II",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p4, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->isViewSame(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "ListViewAdapterHandler"

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->DEBUG_LOGGABLE:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "delay load mediaItem : "

    .line 14
    .line 15
    invoke-static {p2, p0, v0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getMediaItemPosition(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v0, Lrw1;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Lrw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;IILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lue0;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p3, p4, p2, v1}, Lue0;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->loadMediaItemAsync(ILcom/samsung/android/gallery/module/data/MediaItemLoader$OnMediaItemLoadingListener;Lcom/samsung/android/gallery/module/data/MediaItemLoader$LoadingStatusInformer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->DEBUG_LOGGABLE:Z

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-string p0, "ignore request mediaItem : "

    .line 42
    .line 43
    invoke-static {p2, p0, v0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private delayLoadThumbLoadDone(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->getViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->isViewSame(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->checkImageUid()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->bindResult()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->setResult(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->DEBUG_LOGGABLE:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string p0, "ListViewAdapterHandler"

    .line 34
    .line 35
    const-string p1, "delayLoadThumbLoadDone skip. wrong tag"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private delayLoadThumbnailStart(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;IILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapter;II",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p4, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->isViewSame(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p4, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->requestThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->DEBUG_LOGGABLE:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "ListViewAdapterHandler"

    .line 16
    .line 17
    const-string p1, "ignore request thumb 2 : "

    .line 18
    .line 19
    invoke-static {p2, p1, p0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static synthetic lambda$delayLoadMediaItemStart$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$delayLoadMediaItemStart$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;IILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p0, "ListViewAdapterHandler"

    .line 4
    .line 5
    const-string p1, "delayLoadMediaItemStart failed"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->requireThumbnail()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mFgHandler:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;

    .line 18
    .line 19
    new-instance p2, Lz41;

    .line 20
    .line 21
    const/16 p3, 0x1c

    .line 22
    .line 23
    invoke-direct {p2, p3, p0, p4}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mFgHandler:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-virtual {p1, p4, p2, p3, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;->sendMessage(IIILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$delayLoadMediaItemStart$2(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->isViewSame(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private reloadThumbnail(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapter;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "ListViewAdapterHandler"

    .line 10
    .line 11
    const-string p1, "reloadThumbnail skip. null view"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v2, v1

    .line 30
    :goto_1
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getThumbnailKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setImageUid(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->requestThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const-string v0, "ListViewAdapterHandler.handleMessage"

    .line 2
    .line 3
    const-string v1, "handleMessage failed by no data. ignore "

    .line 4
    .line 5
    const-string v2, "handleMessage failed. unexpected "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;->mAdapterRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 14
    .line 15
    const-string v4, "ListViewAdapterHandler"

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "handleMessage skip "

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->acquireReadLock(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v5, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v5, v6, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    if-eq v5, p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;->reloadThumbnail(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_5

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;->delayLoadThumbLoadDone(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 78
    .line 79
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 82
    .line 83
    invoke-direct {p0, v3, v5, v6, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;->delayLoadThumbnailStart(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;IILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 90
    .line 91
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 94
    .line 95
    invoke-direct {p0, v3, v5, v6, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;->delayLoadMediaItemDone(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;IILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 100
    .line 101
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 102
    .line 103
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 106
    .line 107
    invoke-direct {p0, v3, v5, v6, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListViewAdapterHandler;->delayLoadMediaItemStart(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;IILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->releaseReadLock(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->isDataAvailable()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v3, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->releaseReadLock(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :goto_3
    const-string p1, "handleMessage failed during swap. ignore"

    .line 160
    .line 161
    invoke-static {v4, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_4
    return-void

    .line 166
    :goto_5
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->releaseReadLock(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public sendMessage(IIILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Logger;->isAllowDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/samsung/android/gallery/support/utils/ThreadExceptionHandler;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/gallery/support/utils/ThreadExceptionHandler;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadExceptionHandler;->saveCallTimeStack([Ljava/lang/StackTraceElement;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public sendMessageDelayed(IIILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 p2, 0x32

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendReloadThumbMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendThumbLoadDoneMessage(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
