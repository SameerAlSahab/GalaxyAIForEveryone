.class public Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/AlbumPinchFakeLayoutManager;
.super Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public putDataHolder(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isGridData(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCountView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRefHolders:Landroid/util/SparseArray;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
