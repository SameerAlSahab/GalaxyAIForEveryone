.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemTag$TagAdapter;
.super Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/widget/details/DetailsListAdapter<",
        "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mTitleMaxWidth:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemTag$TagAdapter;->mTitleMaxWidth:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemTag$TagAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemTag$TagAdapter;->lambda$contains$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getTag(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method private synthetic lambda$contains$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemTag$TagAdapter;->getTag(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemTag$TagAdapter;->getTag(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public contains(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->getData()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/a0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/a0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemTag$TagAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->getData()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->getData()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lt p1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x2

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemTag$TagAdapter;->mTitleMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 38
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemTag$TagAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->DUMMY_ITEM:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    instance-of p2, p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTag;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemTag$TagAdapter;->mTitleMaxWidth:I

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTag;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTag;->setTitleMaxWidth(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemTag$TagAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_details_tag_layout:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, -0x2

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTagEdit;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTagEdit;-><init>(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTagAdd;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTagAdd;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTag;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTag;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public updateMaxWidth(ILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemTag$TagAdapter;->mTitleMaxWidth:I

    .line 4
    .line 5
    instance-of p0, p2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTag;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTag;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderTag;->setTitleMaxWidth(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
