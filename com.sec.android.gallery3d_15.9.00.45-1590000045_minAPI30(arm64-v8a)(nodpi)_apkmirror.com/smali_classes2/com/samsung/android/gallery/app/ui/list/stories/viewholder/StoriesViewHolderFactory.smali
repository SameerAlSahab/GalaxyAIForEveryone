.class public Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory$HeaderViewHolder;
    }
.end annotation


# instance fields
.field private mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

.field private final mDataLayoutId:I

.field private mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

.field private mDisableFavoriteClick:Z

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;Z)V
    .locals 0

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;-><init>(Landroid/view/LayoutInflater;)V

    .line 20
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 21
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->mDisableFavoriteClick:Z

    return-void
.end method

.method private constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/widget/cache/LayoutCache;->getInstance()Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->getDataLayoutId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->mDataLayoutId:I

    .line 17
    .line 18
    return-void
.end method

.method private createHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_empty_container_layout:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory$HeaderViewHolder;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory$HeaderViewHolder;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private getDataLayoutId()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_stories_pinch_image_layout:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_stories_image_layout:I

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public createDataViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->mDataLayoutId:I

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
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->mCacheLoader:Lcom/samsung/android/gallery/widget/cache/LayoutCache;

    .line 15
    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :cond_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->mDataLayoutId:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->mDimenHelper:Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->mDisableFavoriteClick:Z

    .line 37
    .line 38
    invoke-direct {p1, v1, p2, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesPinchViewHolder;-><init>(Landroid/view/View;ILcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;Z)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;

    .line 43
    .line 44
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder;-><init>(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->createHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolderFactory;->createDataViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
