.class public abstract Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/dragdrop/abstraction/DragAndDropDelegate;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field mIsDraggingOnGallery:Z

.field mMode:Lcom/samsung/android/gallery/support/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/Lazy<",
            "Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;",
            ">;"
        }
    .end annotation
.end field

.field private final mPopupMenuDelegate:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/IPopupMenuDelegate;

.field mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 21
    .line 22
    new-instance v2, Lk20;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lk20;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mMode:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->supportPopupMenu(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/DummyPopupMenuDelegate;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/DummyPopupMenuDelegate;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mPopupMenuDelegate:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/IPopupMenuDelegate;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->lambda$startDrag$1([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->lambda$showErrorToast$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->lambda$new$0(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private handleDrop(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->invalidateToolbar()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->updateMenuByTouchUp()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->isDropOnTheSameView(Landroid/view/DragEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->stopSelection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getMode()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->dropPossible(Landroid/view/DragEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->handleDropInternal(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->showErrorToast()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private isDropOnTheSameView(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "started_location"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getStringExtra(Landroid/content/ClipData;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private isInteractionOnlyDrag(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "album_reorder"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getLabel(Landroid/content/ClipDescription;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "viewer_shrink"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getLabel(Landroid/content/ClipDescription;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$showErrorToast$2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$string;->file_format_not_supported:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$startDrag$1([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->startDragInner(Landroid/view/View;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private postEventToBlackboard(Landroid/view/DragEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isSelectionMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0x3ed

    .line 22
    .line 23
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private showErrorToast()V
    .locals 1

    .line 1
    new-instance p0, Lle;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private stopSelection()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x3eb

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateMenuByTouchUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isTouchOngoing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->onTouchUp()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Llz0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1, p0}, Llz0;-><init>(ILcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x64

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mPopupMenuDelegate:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/IPopupMenuDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/IPopupMenuDelegate;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHandler()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->getMode()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;->getHandler()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DragAndDrop;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMode()Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mMode:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/DnDMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public final handleDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->handleDragExit(Landroid/view/DragEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->handleDragEntered(Landroid/view/DragEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->handleDragEnded(Landroid/view/DragEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->handleDrop(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->handleDragLocation(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->handleDragStarted(Landroid/view/DragEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleDragEnded(Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->postEventToBlackboard(Landroid/view/DragEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->isDraggingOnGallery()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->stopSelection()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->setIsDraggingOnGallery(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public handleDragEntered(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->setIsDraggingOnGallery(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->postEventToBlackboard(Landroid/view/DragEvent;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "handleDrag {ENTERED}"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public handleDragExit(Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->postEventToBlackboard(Landroid/view/DragEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->setIsDraggingOnGallery(Z)V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public handleDragLocation(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public handleDragStarted(Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleDrag {STARTED}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->isInteractionOnlyDrag(Landroid/view/DragEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->setIsDraggingOnGallery(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->postEventToBlackboard(Landroid/view/DragEvent;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public abstract handleDropInternal(Landroid/view/View;Landroid/view/DragEvent;)Z
.end method

.method public isCtrlVPressed(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/2addr p0, p1

    .line 20
    and-int/lit16 p0, p0, -0x7001

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public isDraggingOnGallery()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mIsDraggingOnGallery:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPopupMenuShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mPopupMenuDelegate:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/IPopupMenuDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/IPopupMenuDelegate;->isPopupMenuShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mPopupMenuDelegate:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/IPopupMenuDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/IPopupMenuDelegate;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetCurrentMode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mMode:Lcom/samsung/android/gallery/support/utils/Lazy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/Lazy;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsDraggingOnGallery(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mIsDraggingOnGallery:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "data://dragging_selection"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startDrag([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->supportPopupMenu(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mPopupMenuDelegate:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/IPopupMenuDelegate;

    .line 14
    .line 15
    new-instance v1, Lo0;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    array-length p0, p1

    .line 23
    invoke-interface {v0, p2, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/IPopupMenuDelegate;->show(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/function/Consumer;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->startDragInner(Landroid/view/View;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public startDragAndDropOnAdvancedMouseAction(ILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    instance-of p1, p2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mIsDraggingOnGallery:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getAdvancedMouseFocusManager()Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getAdvancedMouseFocusManager()Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->clearViewPosition()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    array-length p1, p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p2, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->startDrag([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/ListDragAndDropDelegate;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "startDragAndDropOnAdvancedMouseAction skipped, nothing selected"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    return-void
.end method

.method public abstract startDragInner(Landroid/view/View;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
.end method

.method public supportPopupMenu(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PopupMenuInDragAndDrop:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

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
