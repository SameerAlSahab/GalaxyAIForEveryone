.class public Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;
.super Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBitmapFilter:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGeneralSlideshow:Z

.field private mPositionOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/dataset/MediaData;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/gallery/module/effectfilter/Filter;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->mBitmapFilter:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->mBitmapFilter:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public adjustPosition(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->mPositionOffset:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    rem-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->adjustPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getItemId(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->mGeneralSlideshow:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isGeneralSlideshowVideoFormat(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x14

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->adjustPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V
    .locals 0

    .line 30
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->adjustPosition(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PAYLOAD_FILTER"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget p3, Lcom/samsung/android/gallery/widget/R$id;->film_strip_view_image:I

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->mBitmapFilter:Ljava/util/function/BiConsumer;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setDefaultImageWithFilter(Landroid/widget/ImageView;Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter$1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter$1;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;Lcom/samsung/android/gallery/widget/databinding/Filmstrip3VideoItemLayoutBinding;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter$2;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter$2;-><init>(Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;Lcom/samsung/android/gallery/widget/databinding/Filmstrip3ImageItemLayoutBinding;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->mBitmapFilter:Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    return-void
.end method

.method public setGeneralSlideshow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/stories/StoriesFilmStripViewAdapter;->mGeneralSlideshow:Z

    .line 2
    .line 3
    return-void
.end method
