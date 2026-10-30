.class public Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mPosition:I

.field private final mView:Landroid/widget/ImageView;

.field protected final mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mPosition:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mPosition:I

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "fail to getViewPosition : "

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "ThumbnailRequestHolder"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->lambda$bindImageIfAvailable$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bindImageIfAvailable$0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->available()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public available()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mPosition:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

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

.method public bindImageIfAvailable(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->available()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lm93;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lm93;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;Landroid/graphics/Bitmap;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->runOnUi(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public bindResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkImageUid()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isVirtualEmptyAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public getChildItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getKey()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public runOnUi(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setResult(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
