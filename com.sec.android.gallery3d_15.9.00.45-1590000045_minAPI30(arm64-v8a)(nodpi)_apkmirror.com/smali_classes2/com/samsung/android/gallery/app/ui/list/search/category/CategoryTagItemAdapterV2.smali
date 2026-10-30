.class public Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryTagItemAdapterV2;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter<",
        "Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mIsFromExpansion:Z

.field private final mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

.field private final mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryTagItemAdapterV2;->mIsFromExpansion:Z

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryTagItemAdapterV2;->createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryTagItemAdapterV2;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryTagItemAdapterV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 17
    .line 18
    return-void
.end method

.method private createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryTagItemAdapterV2;->mIsFromExpansion:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mDataCount:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryTagItemAdapterV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getMaxDisplayCountOnCard(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mDataCount:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryTagItemAdapterV2;->mPropertyHelper:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getMediaData(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 19
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryTagItemAdapterV2;->getMediaData(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    move-result-object p0

    return-object p0
.end method

.method public getMediaData(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getMediaData(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->create(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryTagItemAdapterV2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unexpected viewHolder create"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryTagItemAdapterV2;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryTagItemAdapterV2;->mIsFromExpansion:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;->createListViewHolder(Landroid/view/ViewGroup;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
