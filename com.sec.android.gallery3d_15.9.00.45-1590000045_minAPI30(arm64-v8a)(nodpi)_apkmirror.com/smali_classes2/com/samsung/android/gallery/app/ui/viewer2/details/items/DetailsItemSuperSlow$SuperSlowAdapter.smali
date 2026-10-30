.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSuperSlow$SuperSlowAdapter;
.super Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSuperSlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuperSlowAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/widget/details/DetailsListAdapter<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;",
        ">;"
    }
.end annotation


# instance fields
.field private final mVideoCompleteCallback:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/VideoCompleteCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/gallery/app/ui/viewer2/details/items/VideoCompleteCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSuperSlow$SuperSlowAdapter;->mVideoCompleteCallback:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/VideoCompleteCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSuperSlow$SuperSlowAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->bindThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSuperSlow$SuperSlowAdapter;->mVideoCompleteCallback:Lcom/samsung/android/gallery/app/ui/viewer2/details/items/VideoCompleteCallback;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;->setVideoCompleteListener(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/VideoCompleteCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSuperSlow$SuperSlowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;
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
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_details_super_slow_layout:I

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
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemSuperSlow$SuperSlowAdapter;->onViewDetachedFromWindow(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/ViewHolderSuperSlow;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
