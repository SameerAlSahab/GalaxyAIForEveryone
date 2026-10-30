.class public abstract Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW_BINDING::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mBitmap:Landroid/graphics/Bitmap;

.field private mDefaultHeight:I

.field private mDefaultWidth:I

.field protected mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

.field protected mFocused:Z

.field private mMaxHeight:I

.field private mMaxWidth:I

.field protected mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field protected final mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mPosition:I

.field public final mProgressDelegate:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;

.field protected final mViewBinding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVIEW_BINDING;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewbinding/ViewBinding;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW_BINDING;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mDefaultWidth:I

    .line 27
    .line 28
    iput v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mDefaultHeight:I

    .line 29
    .line 30
    iput v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMaxWidth:I

    .line 31
    .line 32
    iput v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMaxHeight:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mProgressDelegate:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->film_strip_view_image:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance v0, Lb;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_item_corner_radius:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setViewShape(Landroid/view/View;F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->lambda$setDefaultImage$3(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->lambda$setDefaultImageWithFilter$6(Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->lambda$tryViewMatrix$4(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->lambda$setDefaultImageWithFilter$5(Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Ljava/util/function/BiConsumer;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->lambda$setDefaultImageWithFilter$7(Ljava/util/function/BiConsumer;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->lambda$onFilterThumbnailLoaded$8(ILandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILandroid/widget/ImageView;ZLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->lambda$setDefaultImage$2(ILandroid/widget/ImageView;ZLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->lambda$onFocused$0(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILandroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->lambda$setDefaultImage$1(ILandroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isViewSame(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$onFilterThumbnailLoaded$8(ILandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isViewSame(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setBrokenBitmap()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private synthetic lambda$onFocused$0(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;->onFocused(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setDefaultImage$1(ILandroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isViewSame(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "bindImage broken {"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setBrokenBitmap()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private synthetic lambda$setDefaultImage$2(ILandroid/widget/ImageView;ZLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    :cond_0
    move p5, p3

    .line 7
    move-object p3, p4

    .line 8
    move-object p4, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    new-instance p0, Lxr0;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, Lxr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILandroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$setDefaultImage$3(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isViewSame(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)Z

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

.method private synthetic lambda$setDefaultImageWithFilter$5(Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onFilterThumbnailLoaded(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setDefaultImageWithFilter$6(Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onFilterThumbnailLoaded(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setDefaultImageWithFilter$7(Ljava/util/function/BiConsumer;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance p5, Lvr0;

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    invoke-direct {p5, p0, p2, p3, p6}, Lvr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Landroid/widget/ImageView;II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p4, p5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$tryViewMatrix$4(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onFilterThumbnailLoaded(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    new-instance v0, Lxv2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lxv2;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBrokenBitmap()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public addViewHolderListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bindView(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/widget/utils/MediaItemAccessibilityDelegate;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/widget/utils/MediaItemAccessibilityDelegate;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public expandSeekerMode(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->restoreExpandedView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public foldCenterExpanded(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->restoreFrameView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCenterPos()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public getDefaultHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mDefaultHeight:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultHeightDimenId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mDefaultHeight:I

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mDefaultHeight:I

    .line 26
    .line 27
    return p0
.end method

.method public getDefaultHeightDimenId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_item_height:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mDefaultWidth:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultWidthDimenId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mDefaultWidth:I

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mDefaultWidth:I

    .line 26
    .line 27
    return p0
.end method

.method public getDefaultWidthDimenId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_image_width:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getImageView()Landroid/widget/ImageView;
.end method

.method public getMaxHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMaxHeight:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_focused_height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMaxHeight:I

    .line 22
    .line 23
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMaxHeight:I

    .line 24
    .line 25
    return p0
.end method

.method public getMaxWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMaxWidth:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidthDimenId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMaxWidth:I

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMaxWidth:I

    .line 26
    .line 27
    return p0
.end method

.method public getMaxWidthDimenId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$dimen;->film_strip_focused_image_width:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewHolderPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCenter()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v0, v0

    .line 16
    cmpg-float v1, v1, v0

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    add-float/2addr v1, p0

    .line 34
    cmpl-float p0, v1, v0

    .line 35
    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFocused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFocused:Z

    .line 2
    .line 3
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;->onItemClick(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onExpandableItemClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isCenter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->supportSeekerExpand()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 30
    .line 31
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;->onRequestExpandSeeker(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->foldCenterExpanded(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;

    .line 64
    .line 65
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 66
    .line 67
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;->onItemClick(ILcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public onFocusOut(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFocused:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mProgressDelegate:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lmr0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Lmr0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFocused(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFocused:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mProgressDelegate:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lyr0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    sub-int/2addr p9, p7

    .line 4
    sub-int/2addr p5, p3

    .line 5
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-ne p8, p4, :cond_0

    .line 10
    .line 11
    if-eq p9, p5, :cond_1

    .line 12
    .line 13
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onViewAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->setSeekerMode(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewRecycled()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->resize(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mFilmStripView:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mProgressDelegate:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripProgressBarDelegate;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmr0;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v2}, Lmr0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getImageView()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->recycleImageView(Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public recycleImageView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeViewHolderListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mOnItemClickListener:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreFrameView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->restoreFrameView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public restoreFrameView(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public setDefaultImage(Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->UnlockScreen:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->tryViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    sget-object v4, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setBrokenBitmap()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->tryRecoverPppThumb(ILandroid/widget/ImageView;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v5, Lt70;

    .line 91
    .line 92
    invoke-direct {v5, p1}, Lt70;-><init>(Landroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lwr0;

    .line 96
    .line 97
    invoke-direct {v6, p0, v0, p1, v1}, Lwr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILandroid/widget/ImageView;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lue0;

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-direct {v7, p0, v0, p1}, Lue0;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public setDefaultImageWithFilter(Landroid/widget/ImageView;Ljava/util/function/BiConsumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->onFilterThumbnailLoaded(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lvr0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, p1, v7, v2}, Lvr0;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;Landroid/widget/ImageView;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v9, Lt70;

    .line 65
    .line 66
    invoke-direct {v9, p1}, Lt70;-><init>(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lv80;

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    move-object v4, p0

    .line 73
    move-object v6, p1

    .line 74
    move-object v5, p2

    .line 75
    invoke-direct/range {v3 .. v8}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v9, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setHeight(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    int-to-float v3, p1

    .line 20
    mul-float/2addr v1, v3

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getDefaultHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v1, v3

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    .line 33
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v1, p1

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lt p1, v2, :cond_0

    .line 45
    .line 46
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge p1, v2, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMaxHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    sub-int/2addr p0, p1

    .line 78
    div-int/2addr p0, v2

    .line 79
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMatrixUtils;->createImageMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setViewShape(Landroid/view/View;F)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder$1;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public supportSeeker()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportSeekerExpand()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->isSupportFilmSeeker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->supportPreviewPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public supportSeekerOnRestored()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportViewHolderSeek()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "{"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mPosition:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    const/16 v1, 0x7d

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lpo0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public tryRecoverPppThumb(ILandroid/widget/ImageView;)Z
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "ppp/"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Ljava/lang/String;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "ppp recover bitmap : "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final tryViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ls70;

    .line 26
    .line 27
    const/16 v6, 0xe

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
