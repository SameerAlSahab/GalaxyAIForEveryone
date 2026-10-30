.class abstract Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;
.super Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;
.implements Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
        "LM:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;",
        "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;",
        "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsViewUpdater;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/widget/details/DetailsListAdapter<",
            "TVH;>;"
        }
    .end annotation
.end field

.field protected mDismissParentPaddingEnd:Z

.field private mIsResumed:Z

.field protected mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "LM;"
        }
    .end annotation
.end field

.field protected mListView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;-><init>(Lcom/samsung/android/gallery/widget/details/DetailsView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mIsResumed:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mDismissParentPaddingEnd:Z

    .line 8
    .line 9
    return-void
.end method

.method private setItemViewMargin()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mDismissParentPaddingEnd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/R$dimen;->details_list_horizontal_margin:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getDimensionPixelOffset(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->mItemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract createAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lcom/samsung/android/gallery/widget/details/DetailsListAdapter<",
            "TVH;>;"
        }
    .end annotation
.end method

.method public abstract createLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")T",
            "LM;"
        }
    .end annotation
.end method

.method public final getAdapter()Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/widget/details/DetailsListAdapter<",
            "TVH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mAdapter:Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->moreinfo_item_listview:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->getView(IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->createAdapter(Landroidx/recyclerview/widget/RecyclerView;)Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mAdapter:Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->setItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mAdapter:Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;->setItemLongClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->DetailsVI:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mAdapter:Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mAdapter:Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mAdapter:Lcom/samsung/android/gallery/widget/details/DetailsListAdapter;

    .line 59
    .line 60
    return-object p0
.end method

.method public final isResumed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mIsResumed:Z

    .line 2
    .line 3
    return p0
.end method

.method public onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string p1, ",type="

    .line 4
    .line 5
    const-string v0, "}"

    .line 6
    .line 7
    const-string v1, "onListItemClick {position="

    .line 8
    .line 9
    invoke-static {p2, p4, v1, p1, v0}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItem;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string p1, ",type="

    .line 4
    .line 5
    const-string v0, "}"

    .line 6
    .line 7
    const-string v1, "onItemLongClick {position="

    .line 8
    .line 9
    invoke-static {p2, p4, v1, p1, v0}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mIsResumed:Z

    .line 3
    .line 4
    return-void
.end method

.method public onRecyclerViewInited(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->createLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->mIsResumed:Z

    .line 3
    .line 4
    return-void
.end method

.method public onViewInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/samsung/android/gallery/R$id;->moreinfo_item_listview:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->onRecyclerViewInited(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->setItemViewMargin()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsListItem;->setItemViewMargin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
