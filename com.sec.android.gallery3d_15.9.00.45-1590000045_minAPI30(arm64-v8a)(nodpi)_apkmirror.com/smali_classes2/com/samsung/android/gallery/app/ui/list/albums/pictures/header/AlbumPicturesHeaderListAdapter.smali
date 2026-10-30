.class Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT_ID:I


# instance fields
.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_merged_album_tip_card_item_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->ITEM_LAYOUT_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->mItemList:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindImage(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    invoke-static {p3, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->getBrokenImage(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private getBrokenImage(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->bindImage(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    new-instance p4, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/b;

    .line 2
    .line 3
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 84
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->mItemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getDefaultAlbumImage(Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/samsung/android/gallery/R$color;->daynight_default_background:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;->setThumbnailBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 60
    .line 61
    new-instance v2, Lk0;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p2, v3}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/a;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->ITEM_LAYOUT_ID:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderViewHolder;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->mItemList:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/header/AlbumPicturesHeaderListAdapter;->mItemList:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method
