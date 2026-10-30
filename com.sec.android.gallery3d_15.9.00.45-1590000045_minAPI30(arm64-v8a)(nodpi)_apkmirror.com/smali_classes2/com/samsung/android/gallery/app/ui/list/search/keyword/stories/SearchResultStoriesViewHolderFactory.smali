.class public Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

.field private final mLayoutId:I

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget p1, Lcom/samsung/android/gallery/R$layout;->recycler_item_search_result_stories_layout:I

    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewHolderFactory;->mLayoutId:I

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewHolderFactory;->mLayoutId:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getCachedItemView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 15
    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :cond_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewHolderFactory;->mLayoutId:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewHolder;

    .line 29
    .line 30
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/stories/SearchResultStoriesViewHolder;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
