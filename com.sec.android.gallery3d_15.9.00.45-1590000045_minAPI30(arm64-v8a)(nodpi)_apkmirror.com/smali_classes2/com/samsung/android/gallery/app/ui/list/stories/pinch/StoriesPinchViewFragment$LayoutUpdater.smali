.class public Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment$LayoutUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/pinch/ILayoutUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayoutUpdater"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment$LayoutUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPinchDepth(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment$LayoutUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getDepthFromGridSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public gridChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment$LayoutUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->Q(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDecoView(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment$LayoutUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment$LayoutUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getDepthFromGridSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment$LayoutUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;->getLayoutManager()Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->hintDrawerOpened(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p2, 0x2000

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->updateDecoration(I[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
