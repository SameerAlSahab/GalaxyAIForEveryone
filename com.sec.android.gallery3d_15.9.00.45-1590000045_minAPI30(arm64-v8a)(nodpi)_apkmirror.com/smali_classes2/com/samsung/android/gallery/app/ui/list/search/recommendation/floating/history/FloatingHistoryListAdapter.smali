.class public Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT_ID:I


# instance fields
.field private mCount:I

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/history/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeleteRemainingHistory:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->ITEM_LAYOUT_ID:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mData:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mDeleteRemainingHistory:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->lambda$requestThumbnail$0(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->lambda$requestThumbnail$3(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->lambda$requestThumbnail$1(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->onHistoryItemClicked(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteHistoryItem(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mDeleteRemainingHistory:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->getLastItem()Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;->onDeleteRemainingHistory(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mData:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mData:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mCount:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 42
    .line 43
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;->onDeleteHistoryClick(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->deleteHistoryItem(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->lambda$requestThumbnail$2(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLastItem()Lcom/samsung/android/gallery/module/search/history/HistoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mData:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static getLayoutId()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_RECOMMENDATION_V3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_search_floating_history_layout_v3:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->FLOATING_RECOMMENDATION_V2:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_search_floating_history_layout_v2:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_search_floating_history_layout:I

    .line 16
    .line 17
    return v0
.end method

.method private isDataChanged(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/history/HistoryItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mData:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mData:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/search/history/HistoryItem;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private isViewSame(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "isViewSame failed. e="

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "FloatingHistoryListAdapter"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lm;->y(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method private static synthetic lambda$requestThumbnail$0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getDefaultReplacedThumbnail()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$requestThumbnail$1(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$requestThumbnail$2(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/d;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/d;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$requestThumbnail$3(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->isViewSame(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method private onHistoryItemClicked(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;->onRecentlyHistoryClick(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private requestThumbnail(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;)V
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
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->getBrokenBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/a;

    .line 39
    .line 40
    invoke-direct {v4, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/b;

    .line 44
    .line 45
    invoke-direct {v5, p0, p1, v3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getImage()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lmr0;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lmr0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public deleteAllHistoryItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mData:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mCount:I

    .line 17
    .line 18
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mCount:I

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/samsung/android/gallery/module/search/history/HistoryItem;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->bind(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->requestThumbnail(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->ITEM_LAYOUT_ID:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/c;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/c;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->setDeleteCallback(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/c;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/c;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->setClickListener(Ljava/util/function/BiConsumer;)Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryViewHolder;->recycle()V

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/history/HistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->isDataChanged(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mData:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mCount:I

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "setData size "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/history/FloatingHistoryListAdapter;->mCount:I

    .line 23
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
    const-string v0, "FloatingHistoryListAdapter"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
