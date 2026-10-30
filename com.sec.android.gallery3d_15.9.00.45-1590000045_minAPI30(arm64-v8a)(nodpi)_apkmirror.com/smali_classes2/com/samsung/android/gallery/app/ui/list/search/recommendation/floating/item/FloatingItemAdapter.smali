.class public Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mColumnCount:I

.field private mCount:I

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

.field private final mViewType:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mData:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 12
    .line 13
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mViewType:I

    .line 14
    .line 15
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mColumnCount:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->onItemClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isDataChanged(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mData:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mData:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->isSameItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method

.method private isEndItem(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mColumnCount:I

    .line 2
    .line 3
    rem-int/2addr p1, p0

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p0, v0

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isLastLineItem(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mCount:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mColumnCount:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr p1, v1

    .line 16
    int-to-float p1, p1

    .line 17
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mColumnCount:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p1, p0

    .line 21
    float-to-double p0, p1

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    double-to-int p0, p0

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private isSameItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private onItemClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 2
    .line 3
    invoke-interface {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;->onCategoryItemClicked(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mViewType:I

    .line 2
    .line 3
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mCount:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 51
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnh0;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mColumnCount:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolderV2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolderV2;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->isLastLineItem(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolderV2;->updateDividerVisibility(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->isEndItem(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/viewholder/CategoryShotModeItemViewHolderV2;->updateDividerGap(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mViewListener:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;->getViewHolderFactory()Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->onViewRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->isDataChanged(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mData:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mCount:I

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "setData size "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mCount:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "FloatingItemAdapter"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public updateColumnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemAdapter;->mColumnCount:I

    .line 2
    .line 3
    return-void
.end method
