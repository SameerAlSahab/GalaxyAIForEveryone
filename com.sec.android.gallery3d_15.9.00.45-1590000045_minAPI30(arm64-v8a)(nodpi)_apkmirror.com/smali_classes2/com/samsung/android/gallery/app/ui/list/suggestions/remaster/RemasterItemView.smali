.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;

.field private final mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

.field private mLayoutManager:Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;)Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bind(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mLayoutManager:Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mLayoutManager:Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    return-void
.end method

.method public setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;->setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateLayout(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mLayoutManager:Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListLayoutManager;->updateLayout(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterItemListAdapter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
