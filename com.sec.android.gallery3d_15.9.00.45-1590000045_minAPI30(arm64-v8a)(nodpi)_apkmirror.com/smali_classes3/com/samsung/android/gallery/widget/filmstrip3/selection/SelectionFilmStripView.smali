.class public Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;
.super Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFilmStripItemListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->addFilmStripItemClickListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->getAdapter()Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 6
    .line 7
    return-object p0
.end method

.method public isScrolling()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

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

.method public notifyDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public removeFilmStripItemListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripAdapter;->removeFilmStripItemClickListener(Lcom/samsung/android/gallery/widget/filmstrip3/OnFilmStripItemClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFilmStripData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->mFilmStripAdapter:Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripAdapter;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/filmstrip3/selection/SelectionFilmStripView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
