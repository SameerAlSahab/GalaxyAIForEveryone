.class public Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewHolderFactory;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewHolderFactory;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createDataViewHolder(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;->getDataLayoutId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getCachedItemView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 17
    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;->useConcatThumbnail(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;

    .line 35
    .line 36
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ConcatImageViewHolder;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi25;->THUMBNAIL_PREVIEW:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewholders/TimelinePreviewViewHolder;

    .line 45
    .line 46
    invoke-direct {v0, v2, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/TimelinePreviewViewHolder;-><init>(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewholders/TimelineImageViewHolder;

    .line 51
    .line 52
    invoke-direct {v0, v2, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/TimelineImageViewHolder;-><init>(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p2, 0x1

    .line 56
    if-le p3, p2, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;->resizeDataView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-object v0
.end method
