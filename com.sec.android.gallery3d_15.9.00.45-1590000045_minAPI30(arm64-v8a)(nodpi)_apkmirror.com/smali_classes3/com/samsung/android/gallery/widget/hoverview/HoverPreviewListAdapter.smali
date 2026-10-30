.class Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_LAYOUT_ID:I


# instance fields
.field private mBackgroundRadius:F

.field private mColumnCount:I

.field private mData:Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private mDeleteClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;

.field private mHoverPreviewBackgroundHeight:I

.field private mHoverPreviewBackgroundWidth:I

.field private mIsAlbum:Z

.field private mIsHidOption:Z

.field private mIsSuggestion:Z

.field private mItemTouchListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemTouchListener;

.field private mLoadCompleteListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnLoadCompleteListener;

.field private mLoadedItemCount:I

.field private mRowCount:I

.field private mShareClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_hover_preview_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->ITEM_LAYOUT_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mRowCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mColumnCount:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->lambda$onBindViewHolder$2(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->lambda$resizeThumbnail$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getIconSize(Landroid/content/Context;I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mColumnCount:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    aget p0, v0, p0

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    mul-float/2addr p2, p0

    .line 33
    float-to-int p2, p2

    .line 34
    int-to-float p1, p1

    .line 35
    mul-float/2addr p1, p0

    .line 36
    float-to-int p0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v0, p1, p1, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x40200000    # 2.5f
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method private getReplacedThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getDefaultAlbumImage(Z)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private initializeViewHolderListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->setOnItemTouchListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnItemTouchListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->setOnShareClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->setOnDeleteClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4, p2}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->resizeThumbnail(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean p4, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mIsAlbum:Z

    .line 6
    .line 7
    xor-int/lit8 p4, p4, 0x1

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mBackgroundRadius:F

    .line 10
    .line 11
    move v0, p5

    .line 12
    move p5, p0

    .line 13
    move-object p0, p1

    .line 14
    move-object p1, p2

    .line 15
    move-object p2, p3

    .line 16
    move p3, p4

    .line 17
    move p4, v0

    .line 18
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;ZIF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    move p6, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, Lcom/samsung/android/gallery/widget/hoverview/d;

    .line 7
    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/widget/hoverview/d;-><init>(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$onBindViewHolder$2(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mItemTouchListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemTouchListener;

    .line 2
    .line 3
    check-cast p0, Lp51;

    .line 4
    .line 5
    iget-object p0, p0, Lp51;->f:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;

    .line 6
    .line 7
    invoke-static {p0, p2, p3, p4, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;->f(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView;Landroid/view/View;Landroid/view/MotionEvent;ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic lambda$resizeThumbnail$3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mLoadCompleteListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnLoadCompleteListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnLoadCompleteListener;->onLoadCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private makeRoundCorner(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mColumnCount:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->setRoundMode(III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private setRoundMode(III)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mRowCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mColumnCount:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0xf

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p3, :cond_3

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    sub-int/2addr v0, v1

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    or-int/lit8 p0, p1, 0x4

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    return p1

    .line 25
    :cond_3
    iget p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mColumnCount:I

    .line 26
    .line 27
    sub-int/2addr p0, v1

    .line 28
    if-ne p3, p0, :cond_5

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    :cond_4
    sub-int/2addr v0, v1

    .line 34
    if-ne p2, v0, :cond_5

    .line 35
    .line 36
    or-int/lit8 p0, p1, 0x8

    .line 37
    .line 38
    return p0

    .line 39
    :cond_5
    return p1
.end method

.method private setViewHolderClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mShareClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->setOnShareClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mDeleteClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->setOnDeleteClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private supportDelete(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mIsHidOption:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->isOwnedByMe(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMtp()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private supportShare(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mIsHidOption:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMtp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->isTrash(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mIsSuggestion:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public getIconType(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRecordingMode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->isSlowMo(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_thumbnail_slow_motion:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_thumbnail_fast_motion:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p1, 0x5

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_thumbnail_hyperlapse:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->isSuperSlowMo(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_thumbnail_super_slow_motion:I

    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_thumbnail_video:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long p0, p0, v0

    .line 57
    .line 58
    if-lez p0, :cond_5

    .line 59
    .line 60
    sget p0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_ic_thumbnail_burst:I

    .line 61
    .line 62
    return p0

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mData:Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 171
    check-cast p1, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mData:Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0, p2}, Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string p0, "HoverPreviewListAdapter"

    .line 14
    .line 15
    const-string p1, "item is null! itemPosition : "

    .line 16
    .line 17
    invoke-static {p2, p1, p0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->makeRoundCorner(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v7, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->LARGE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v7}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0, v2}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->resizeThumbnail(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mIsAlbum:Z

    .line 49
    .line 50
    xor-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    iget v6, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mBackgroundRadius:F

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;ZIF)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v5, p2

    .line 59
    move-object v4, v2

    .line 60
    move-object v2, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, p1

    .line 63
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->getReplacedThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p2, p1, v2}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->resizeThumbnail(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mIsAlbum:Z

    .line 88
    .line 89
    xor-int/lit8 v4, p1, 0x1

    .line 90
    .line 91
    iget v6, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mBackgroundRadius:F

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;ZIF)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lk0;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v0, v2, v3}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 105
    .line 106
    .line 107
    move-object v3, v1

    .line 108
    new-instance v1, Lcom/samsung/android/gallery/widget/hoverview/a;

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    move v6, v5

    .line 112
    move-object v2, p0

    .line 113
    move-object v5, p2

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/hoverview/a;-><init>(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    move-object p0, v1

    .line 118
    move-object v1, v3

    .line 119
    invoke-virtual {p1, v4, v7, v0, p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->getIconType(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-direct {v2, v5, p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->getIconSize(Landroid/content/Context;I)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->setIcon(ILandroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p0, v2, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mIsAlbum:Z

    .line 134
    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->supportShare(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->setEnableShare(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->supportDelete(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->setEnableDelete(Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->setViewHolderClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p0, v2, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mItemTouchListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemTouchListener;

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    new-instance p0, Lcom/samsung/android/gallery/widget/hoverview/b;

    .line 163
    .line 164
    invoke-direct {p0, v2, v4}, Lcom/samsung/android/gallery/widget/hoverview/b;-><init>(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->setOnItemTouchListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnItemTouchListener;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;
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
    sget p2, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->ITEM_LAYOUT_ID:I

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
    new-instance p1, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->onViewRecycled(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->initializeViewHolderListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->recycle()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mData:Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mData:Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;

    .line 10
    .line 11
    return-void
.end method

.method public resizeThumbnail(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mHoverPreviewBackgroundWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mColumnCount:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mHoverPreviewBackgroundHeight:I

    .line 7
    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mRowCount:I

    .line 9
    .line 10
    div-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p2, p1, v3, v4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mIsAlbum:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resizeAndCropCenter(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "mHoverPreviewBackgroundWidth : "

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p3, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mHoverPreviewBackgroundWidth:I

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, "\nmColumnCount : "

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget p3, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mColumnCount:I

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, "\nmHoverPreviewBackgroundHeight : "

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget p3, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mHoverPreviewBackgroundHeight:I

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, "\nmRowCount : "

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget p3, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mRowCount:I

    .line 105
    .line 106
    const-string v3, "\ntarget width : "

    .line 107
    .line 108
    const-string v4, "\ntarget height : "

    .line 109
    .line 110
    invoke-static {p2, p3, v3, v0, v4}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "HoverPreviewListAdapter"

    .line 121
    .line 122
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 126
    .line 127
    const-string p3, "Hover Preview Fail"

    .line 128
    .line 129
    invoke-direct {p2, p3}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mLoadedItemCount:I

    .line 136
    .line 137
    add-int/2addr p2, v2

    .line 138
    iput p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mLoadedItemCount:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->getItemCount()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-ne p2, p3, :cond_4

    .line 145
    .line 146
    new-instance p2, Lcom/samsung/android/gallery/widget/hoverview/c;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/widget/hoverview/c;-><init>(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object p1
.end method

.method public setData(Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mData:Lcom/samsung/android/gallery/widget/hoverview/IHoverPreviewData;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mLoadedItemCount:I

    .line 5
    .line 6
    return-void
.end method

.method public setHideOption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mIsHidOption:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsAlbum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mIsAlbum:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSuggestion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mIsSuggestion:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListViewSize(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->hovering_image_gap:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mColumnCount:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    sub-int/2addr p2, v1

    .line 17
    iput p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mHoverPreviewBackgroundWidth:I

    .line 18
    .line 19
    iget p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mRowCount:I

    .line 20
    .line 21
    mul-int/2addr p2, v0

    .line 22
    mul-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    sub-int/2addr p3, p2

    .line 25
    iput p3, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mHoverPreviewBackgroundHeight:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/samsung/android/gallery/widget/R$dimen;->hovering_background_res_radius:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iput p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mBackgroundRadius:F

    .line 39
    .line 40
    return-void
.end method

.method public setOnDeleteClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mDeleteClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemTouchListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mItemTouchListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLoadCompleteListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnLoadCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mLoadCompleteListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnLoadCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnShareClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mShareClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSpanSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mRowCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->mColumnCount:I

    .line 4
    .line 5
    return-void
.end method
