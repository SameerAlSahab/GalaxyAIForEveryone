.class Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSelectedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->access$000(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isListMoveMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isMoveMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isListSelectionMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isListSingSelectionMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSingleSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onTouchUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDragSelectTouchListener()Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->setLongPressedAfterSelectionMode(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
