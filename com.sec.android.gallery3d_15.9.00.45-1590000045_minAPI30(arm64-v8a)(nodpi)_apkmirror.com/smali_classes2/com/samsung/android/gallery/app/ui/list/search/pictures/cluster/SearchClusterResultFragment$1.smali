.class Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;
.super Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter<",
        "Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHintStartSpan(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->r0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getHintStartSpan(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    rem-int/2addr p1, p2

    .line 15
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->r0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->access$100(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/2addr v1, v0

    .line 27
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mDataCount:I

    .line 28
    .line 29
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->r0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getMediaItemPosition(I)I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->r0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMediaItemPosition(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public getMediaItemPosition(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->r0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMediaItemPosition(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->r0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;->getSpanSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public getViewPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->r0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getViewPosition(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public isDivider(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->r0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->isDivider(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isDivider(II)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->r0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->isDivider(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->r0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p2, Lcom/samsung/android/gallery/R$dimen;->search_cluster_results_pictures_item_radius:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public supportHeader()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;->s0(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
