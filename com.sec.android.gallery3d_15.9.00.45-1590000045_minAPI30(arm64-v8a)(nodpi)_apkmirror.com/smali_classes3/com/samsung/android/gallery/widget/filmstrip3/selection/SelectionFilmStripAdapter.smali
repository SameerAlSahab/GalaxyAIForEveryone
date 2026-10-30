.class public Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;
.super Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mSelectedList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->mSelectedList:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method private updateChecked(Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->mSelectedList:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateSavedIcon(Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "_saved.jpg"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;->setSaved(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getSelectedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->mSelectedList:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBestItemSelected(JII)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p3, p1, v2

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->mSelectedList:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq p4, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v0, p1, v2

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 75
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 71
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;I)V

    .line 73
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->updateSavedIcon(Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;)V

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->updateChecked(Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILjava/util/List;)V
    .locals 3
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
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "select="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    check-cast p1, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->mSelectedList:Ljava/util/HashSet;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripViewHolder;-><init>(Lcom/samsung/android/gallery/widget/databinding/SelectionFilmStripImageItemLayoutBinding;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public selectAll(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->mSelectedList:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;->mSelectedList:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "select="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
