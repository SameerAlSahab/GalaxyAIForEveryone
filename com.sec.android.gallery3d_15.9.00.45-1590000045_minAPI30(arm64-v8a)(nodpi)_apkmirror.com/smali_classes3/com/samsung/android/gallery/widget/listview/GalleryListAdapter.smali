.class public abstract Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;
.super Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
        ">",
        "Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter<",
        "TVH;>;",
        "Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;"
    }
.end annotation


# instance fields
.field private mAdvancedMouseFocusManager:Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

.field private mAutoDragHandler:Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;

.field protected mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field protected final mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

.field private final mClipboardSynchronizer:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemBindListener;

.field private final mDragSelectTouchListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

.field mDragUpdater:Ljava/lang/Runnable;

.field protected mHideDecoIcons:Z

.field private mIsGroupCheckBoxClicked:Z

.field private mOnDragSelecting:Z

.field private final mSelectListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;

.field protected mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSelectionBuffer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectionByLongPress:Z

.field protected mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

.field private final mUseClipboardView:Z

.field private final onDragListenerOnAdvancedMouseEvent:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;

.field private final onHorizontalDragListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionBuffer:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lhz0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Lhz0;-><init>(ILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipboardSynchronizer:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemBindListener;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$1;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;

    .line 25
    .line 26
    new-instance v1, Lhz0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p0}, Lhz0;-><init>(ILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onHorizontalDragListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;

    .line 33
    .line 34
    new-instance v1, Lhz0;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2, p0}, Lhz0;-><init>(ILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onDragListenerOnAdvancedMouseEvent:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isMultiplePickLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mUseClipboardView:Z

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 55
    .line 56
    new-instance p1, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->withSelectListener(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->withClipBoardView(Z)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mDragSelectTouchListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic d(ILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->lambda$updateCheckboxOnBindMediaItem$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteRemovedClipboardItem(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mUseClipboardView:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->containsRemovedClipboardItemId(Ljava/lang/Long;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->deleteRemovedClipboardItemId(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->lambda$setCheckboxAnimation$3(Landroid/widget/CheckBox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->updateCheckboxOnBindMediaItem(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->lambda$new$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(ILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->lambda$syncSelectionWithClipboard$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->lambda$new$2(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isAllClusterDataChecked(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    :goto_0
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelectedData(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method private isCheckboxClicked(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSingleSelectionMode()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method private isItemSelectable(ILcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectSpaceRemained()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->REACHED_MAX_COUNT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;->isSupported(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->UNSUPPORTED:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->SUPPORT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->SUPPORT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 50
    .line 51
    return-object p0
.end method

.method private isSelectSpaceRemained()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getSelectableMaxCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getSelectedItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private isValidPosition(I)Z
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAutoDragHandler:Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mDragSelectTouchListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mOnDragSelecting:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$new$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    const-string/jumbo v1, "}"

    .line 6
    .line 7
    .line 8
    const-string v2, "onItemTouch(onHrzDrag) {"

    .line 9
    .line 10
    invoke-static {p2, p4, v2, v0, v1}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p3, p4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->supportDragSelection()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isValidPosition(I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isCheckBoxEnabled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mOnDragSelecting:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->startDragSelection(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private synthetic lambda$new$2(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    const-string/jumbo v1, "}"

    .line 6
    .line 7
    .line 8
    const-string v2, "onItemTouch(onAdvMouse) {"

    .line 9
    .line 10
    invoke-static {p2, p4, v2, v0, v1}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p3, p4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isValidPosition(I)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isEnabledDragOnAdvancedMouseEvent()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->startDragAndDropOnAdvancedMouseAction(ILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static synthetic lambda$setCheckboxAnimation$3(Landroid/widget/CheckBox;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/CheckboxAnimation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/animations/CheckboxAnimation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/animations/CheckboxAnimation;->show(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$syncSelectionWithClipboard$4(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->syncClusterDivider(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateCheckboxOnBindMediaItem$0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->syncClusterDivider(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(ZLcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V
    .locals 0

    .line 1
    iput-boolean p0, p1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mOnDragSelecting:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(ILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->updateDividerCheckBox(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private notifySelectionModeChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "checkBox"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onGroupCheckBoxClickFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mDragUpdater:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setCheckboxAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lmr0;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lmr0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setIsGroupCheckBoxClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mIsGroupCheckBoxClicked:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onGroupCheckBoxClickFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private syncSelectionWithClipboard(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->contains(Ljava/lang/Long;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isNeedToSyncClusterDivider(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v1, v4}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->select(Ljava/lang/Integer;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->deleteRemovedClipboardItem(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lgz0;

    .line 55
    .line 56
    invoke-direct {v0, p2, v4, p0}, Lgz0;-><init>(IILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private updateCheckboxOnBindMediaItem(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->contains(Ljava/lang/Long;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isNeedToSyncClusterDivider(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v1, v4}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->select(Ljava/lang/Integer;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->deleteRemovedClipboardItem(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lgz0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p2, v0, v1, p0}, Lgz0;-><init>(IILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method private updateDecoViews(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSingleSelectionMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->enableCheckbox(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isMultipleSelectionMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipboardSynchronizer:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemBindListener;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnBindMediaItem(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemBindListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDecoItemViewType()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setSupportDecoItemType(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateDividerCheckBox(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, p1, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->syncClusterDivider(I)V

    .line 31
    .line 32
    .line 33
    return v1
.end method


# virtual methods
.method public checkConsumeTouchEventOnAdvancedMouseAction(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAdvancedMouseFocusManager:Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu5;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lxj0;

    .line 13
    .line 14
    const/16 v3, 0x1b

    .line 15
    .line 16
    invoke-direct {v2, v3, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->checkConsumeTouchEventOnAdvancedMouseAction(Landroid/view/MotionEvent;Ljava/util/function/Function;Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public checkPreviewCandidate(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public dataOnlyListCount(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln0;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mDragSelectTouchListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAdvancedMouseFocusManager:Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAutoDragHandler:Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;

    .line 16
    .line 17
    return-void
.end method

.method public enableCheckbox(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDecoItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setCheckboxEnabled(IZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->resetCheckBoxState(ZLcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final exitSelect(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setSelectionModeByLongPress(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setSelectableChecker(Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->stopSelect()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mDragSelectTouchListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->exitDragSelect()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifySelectionModeChange()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->useClipBoardForNormalSelectionMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionBuffer:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onExitSelectMode(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getAdvancedMouseFocusManager()Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAdvancedMouseFocusManager:Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCluster(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt p1, v1, :cond_0

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public getDataIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDecoItemViewType()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mHideDecoIcons:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSingleSelectionMode()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x5e

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x5f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const/16 p0, 0x4c

    .line 26
    .line 27
    return p0
.end method

.method public getDividerIndex(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public getDragSelectTouchListener()Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mDragSelectTouchListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSelectableChecker()Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectableHeaderRecyclerListView()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/listview/GalleryListView;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSelectableMaxCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->getMaxCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public getSelectedCountOnCurrentView()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->getSelectedList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getSelectedDataCount(Ljava/util/ArrayList;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getSelectedDataCount(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSelectedItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->useClipBoardForNormalSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getTotalCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->getSelectedItemCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "getSelectedItemCount failed"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public getSelectedItemCountForView()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->useClipBoardForNormalSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getTotalCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getSelectedCountOnCurrentView()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getSelectedItemsFromBuffer()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->useClipBoardForNormalSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->cloneSet()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array p0, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-array v2, v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionBuffer:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    aput-object v4, v2, v1

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "fail to get item : "

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v2

    .line 78
    :cond_3
    new-array p0, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 79
    .line 80
    return-object p0
.end method

.method public getStartDepth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getViewHolderMargin(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getViewPosition(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public handleDataUpdateAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public handleItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isCheckboxClicked(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onCheckBoxClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setIsGroupCheckBoxClicked(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->syncClusterData(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setIsGroupCheckBoxClicked(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-nez p3, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-eq p4, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->syncClusterDivider(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->handleItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public isCheckBoxEnabled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->isCheckBoxEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isCheckingTargetCluster()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDragSelectActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mDragSelectTouchListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDragSelectSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isDragSelectable(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isEnabledDragOnAdvancedMouseEvent()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isAdvancedMouseCompat(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isGroupCheckBoxClicked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mIsGroupCheckBoxClicked:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInvisibleViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isItemSelectable(I)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;
    .locals 1

    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isItemSelectable(ILcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    move-result-object p0

    return-object p0
.end method

.method public isMonthForViewing()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMultiPick()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isMultiplePickLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMultipleSelectionMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelectMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSingleSelectMode()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isNeedToSyncClusterDivider(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mUseClipboardView:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3, v2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->containsRemovedClipboardItemId(Ljava/lang/Long;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    :cond_1
    return v1

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public isNeedToUpdateDecoView(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isFooter(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public isOnCtrlKeyCombination()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isOnVirtualCtrlKeyCombination()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    const-string v0, "data://key_combination_ctrl"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0x71

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v0, 0x72

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    return v1
.end method

.method public isOnKeyCombination()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isOnCtrlKeyCombination()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isOnShiftKeyCombination()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isOnShiftKeyCombination()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "data://key_combination_shift"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x3b

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public isOnVirtualCtrlKeyCombination()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "data://virtual_ctrl_pressed_on_dex_live"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public isPinchSupported()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isDragSelectActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public isRealRatio()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSelectionMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelectMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isSingleSelectionMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSingleSelectMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isYear()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public notifyAdvancedMouseFocusedItemChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "advancedMouseFocusItem"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final notifyDataChanged(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->removePendingJobs()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onDataChanged()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->restoreSelectionOnDataChanged(Ljava/lang/Runnable;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->handleDataUpdateAnimation()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
.end method

.method public final notifyDataRangeInserted(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onDataRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getViewPosition(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getViewPosition(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public notifyItemRangeChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public notifyItemRangeChanged(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifySelectedItemChanged()V
    .locals 1

    .line 10
    const-string v0, "checkBoxItem"

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifyItemRangeChanged(Ljava/lang/String;)V

    return-void
.end method

.method public notifySelectedItemChanged(II)V
    .locals 1

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    const-string v0, "checkBoxItem"

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 169
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 168
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 170
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 171
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isNeedToUpdateDecoView(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->updateDecoViews(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "checkBox"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "advancedMouseFocusItem"

    .line 8
    .line 9
    const-string/jumbo v3, "updateDecoView"

    .line 10
    .line 11
    .line 12
    const-string v4, "checkBoxItem"

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAdvancedMouseFocusManager:Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAdvancedMouseFocusManager:Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->containsViewPosition(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFocusedFilterOnAdvancedMouseEvent(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDecoItemViewType()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setSupportDecoItemType(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->updateDecoItemViews()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAdvancedMouseFocusManager:Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFocusedFilterOnAdvancedMouseEvent(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->enableCheckbox(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ZZ)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setCheckboxAnimation(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->syncSelectionWithClipboard(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mDragSelectTouchListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->isAutoScrolling()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isInvisibleViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->skipCheckboxAnimation()V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAdvancedMouseFocusManager:Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_a

    .line 157
    .line 158
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAdvancedMouseFocusManager:Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->containsViewPosition(I)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFocusedFilterOnAdvancedMouseEvent(Z)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public onCheckBoxClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isCheckBoxEnabled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, v0, v1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->select(Ljava/lang/Integer;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onSelected(IZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onDividerSelected()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v1
.end method

.method public onDataChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDataRangeInserted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDividerSelected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitSelectMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLayoutChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onListItemLongClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onPrepareLongPressSelectMode()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->startSelect(I)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setSelectionModeByLongPress(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->startDragSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onPostLongPressSelectMode()V

    .line 24
    .line 25
    .line 26
    return p4

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelectMode()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mDragSelectTouchListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->setLongPressedAfterSelectionMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p2, p4}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItemWithSelectableCheck(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onPostLongPressSelectMode()V

    .line 58
    .line 59
    .line 60
    return p4

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onPostLongPressSelectMode()V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onPostLongPressSelectMode()V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onPostLongPressSelectMode()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public onPostLongPressSelectMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareLongPressSelectMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSelected(IZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "onSelected failed. null bb"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDataId(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->add(Ljava/lang/Long;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->deleteRemovedClipboardItem(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->useClipBoardForNormalSelectionMode()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionBuffer:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->remove(Ljava/lang/Long;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->useClipBoardForNormalSelectionMode()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionBuffer:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "onSelected {"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const/16 v2, 0x73

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 v2, 0x75

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ","

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "} #"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getTotalCount()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "onSelected failed. null item "

    .line 134
    .line 135
    invoke-static {p1, v1, v0}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-eqz p3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->sendItemSelectedSyncEvent(ZI)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public onStartSelectMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public removePendingJobs()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeRemainedDataFromClipboard(Ljava/util/LinkedHashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->remove(Ljava/lang/Long;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public replaceSelection(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->replaceSelection(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetBlockStartDrag()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetCheckBoxState(ZLcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public restoreClipboard(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/samsung/android/gallery/support/utils/TimeTickLog;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDataIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDataIds()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->contains(Ljava/lang/Long;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getViewPosition(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->removeRemainedDataFromClipboard(Ljava/util/LinkedHashSet;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v0, v1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->replaceSelection(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->supportHeader()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->syncAllDivider(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p4, "restoreClipboard"

    .line 107
    .line 108
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(Lcom/samsung/android/gallery/support/utils/TimeTickLog;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public restoreSelectionOnDataChanged(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    const-string v1, "restoreSelect"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->clearAll(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->cloneSet()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->restoreClipboard(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public selectAll()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 6
    .line 7
    const-string v1, "select all"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "select all  start"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->supportHeader()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->hasFooter()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->selectAll(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "select all  = "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->getElapsedTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->useClipBoardForNormalSelectionMode()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "clear  = "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->getElapsedTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectAllClipboard(Lcom/samsung/android/gallery/support/utils/TimeTickLog;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public selectAllClipboard(Lcom/samsung/android/gallery/support/utils/TimeTickLog;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->useClipBoardForNormalSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->add(Ljava/lang/Long;)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionBuffer:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDataIds()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->addAll(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "selectAllClipboard +"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->getElapsedTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifySelectedItemChanged()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public selectClusterDivider(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isAllClusterDataChecked(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->select(Ljava/lang/Integer;ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isItemSelectable(I)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->SUPPORT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p2, p3}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->select(Ljava/lang/Integer;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onSelected(IZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public selectItemWithSelectableCheck(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    sget-object v0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->SUPPORT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->syncClusterDivider(I)V

    .line 11
    .line 12
    .line 13
    const-string p2, "checkBoxItem"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->showToastForSelectionError(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public selectItemWithSync(IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifySelectedItemChanged(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->syncClusterDivider(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendItemSelectedSyncEvent(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdvancedMouseFocusManager()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isAdvancedMouseCompat(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAdvancedMouseFocusManager:Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAdvancedMouseFocusManager:Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setDragSelection(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://dragging_selection"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDragUpdater(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mDragUpdater:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mDragSelectTouchListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->setDragUpdater(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGridSize(II)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mHideDecoIcons:Z

    .line 7
    .line 8
    return-void
.end method

.method public setLastSelectedViewPositionOnMotionEventDown(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAdvancedMouseFocusManager:Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->setLastSelectedViewPositionOnMotionEventDown(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isMultipleSelectionMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onHorizontalDragListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnHorizontalDragListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAdvancedMouseFocusManager:Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onDragListenerOnAdvancedMouseEvent:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnAdvancedMouseDragListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setOnAutoDragHandler(Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mAutoDragHandler:Lcom/samsung/android/gallery/widget/listview/ListAutoDragHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectableChecker(Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectionManager(Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectionModeByLongPress(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setSelectionModeByLongPress v="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionByLongPress:Z

    .line 22
    .line 23
    return-void
.end method

.method public setViewHolderMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setViewHolderMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;II)V
    .locals 0

    .line 2
    return-void
.end method

.method public setVisibleArea(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public showToastForSelectionError(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->REACHED_MAX_COUNT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;->showExceedMaxCountToast(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->max_size_reached:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->getMaxCount()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public startDragAndDropOnAdvancedMouseAction(ILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/16 p2, 0x42c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startDragSelection(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mDragSelectTouchListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->startDragSelection(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSelect(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelectMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->startSelect(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifySelectionModeChange()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->onStartSelectMode()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public stopPreview(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public supportDragSelection()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isMultipleSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final supportPinch(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isDragSelectActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "fail pinch in drag select"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->supportPinchInternal(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public supportPinchInternal(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportSpannable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public syncClusterData(I)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->SUPPORT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v0

    .line 17
    move v5, v3

    .line 18
    :cond_0
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isData(I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectSpaceRemained()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->REACHED_MAX_COUNT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v4, v1, v3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v6, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->SUPPORT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lt v4, v6, :cond_0

    .line 53
    .line 54
    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1, v7, v7}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->select(Ljava/lang/Integer;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->showToastForSelectionError(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifySelectedItemChanged(II)V

    .line 69
    .line 70
    .line 71
    return v5
.end method

.method public syncClusterDivider(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p1, "syncClusterDivider : mSelectionManager==null"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "syncClusterDivider : invalid view position {"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "}"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getDividerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isAllClusterDataChecked(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p1, v1

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3, p1, v1}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->select(Ljava/lang/Integer;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifySelectedItemChanged(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public syncClusterDividerOnLongClick(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->syncClusterDivider(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public unSelectAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->unSelectAll()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifySelectedItemChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateExtraViewHolderMargin()V
    .locals 0

    .line 1
    return-void
.end method

.method public useClipBoardForNormalSelectionMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
