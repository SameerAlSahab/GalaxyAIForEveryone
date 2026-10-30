.class public Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;
.super Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;


# instance fields
.field private mIsActive:Z

.field private mOnUpdateListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mSecondaryButtonClicked:Z

.field private mUseDnd:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Le5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mUseDnd:Ljava/util/function/BooleanSupplier;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Ljava/lang/String;)V

    .line 19
    new-instance p1, Le5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le5;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mUseDnd:Ljava/util/function/BooleanSupplier;

    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->lambda$handleMultipleItemSelection$3(Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->lambda$resetListViewHolderTint$4(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->lambda$new$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->lambda$handleSingleItemSelectionOnShift$2(Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAdvancedMouseFocusManager()Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lo;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->lambda$handleSingleItemSelectionOnShift$1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private handleFocusOnCtrlKeyCombination(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->getAdvancedMouseFocusManager()Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->containsViewPosition(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->removeViewPosition(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->addViewPosition(I)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    xor-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFocusedFilterOnAdvancedMouseEvent(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v4, "viewHolder is null : "

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method private handleFocusOnShiftKeyCombination(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->getAdvancedMouseFocusManager()Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->handleSingleItemSelectionOnShift(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->handleMultipleItemSelection(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private handleMultipleItemSelection(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Li0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p2}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private handleSingleItemSelectionOnNormal(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->containsViewPosition(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->getTotalCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mSecondaryButtonClicked:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->resetListViewHolderTint()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->addViewPosition(I)Z

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFocusedFilterOnAdvancedMouseEvent(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private handleSingleItemSelectionOnShift(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->getLastSelectedViewPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->containsViewPosition(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->handleFocusOnCtrlKeyCombination(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->setLastSelectedViewPosition(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " -> "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lf5;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lg5;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0, p2}, Lg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private isSecondaryButtonClicked(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private synthetic lambda$handleMultipleItemSelection$3(Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->addViewPosition(IZ)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFocusedFilterOnAdvancedMouseEvent(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v0, "viewHolder is null : "

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$handleSingleItemSelectionOnShift$1(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isData(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$handleSingleItemSelectionOnShift$2(Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->addViewPosition(IZ)Z

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFocusedFilterOnAdvancedMouseEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private synthetic lambda$resetListViewHolderTint$4(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFocusedFilterOnAdvancedMouseEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final clearLastSelectedViewPosition()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->getAdvancedMouseFocusManager()Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->clearLastSelectedViewPosition()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public createChildDisHandler(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->getChildTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public focusItemWithSync(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->resetListViewHolderTint()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->clearLastSelectedViewPosition()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->isOnCtrlKeyCombination()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->isOnVirtualCtrlKeyCombination()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->handleFocusOnCtrlKeyCombination(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->isOnShiftKeyCombination()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->handleFocusOnShiftKeyCombination(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->handleFocusOnNormal(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ld;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, v0}, Ld;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public handleDown(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->handleDown(III)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->isSecondaryButtonClicked(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mSecondaryButtonClicked:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mIsActive:Z

    .line 25
    .line 26
    return-void
.end method

.method public final handleFocusOnNormal(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->getAdvancedMouseFocusManager()Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->handleSingleItemSelectionOnNormal(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->resetListViewHolderTint()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->handleMultipleItemSelection(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mIsActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOnCtrlKeyCombination()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lo;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final isOnShiftKeyCombination()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lo;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final isOnVirtualCtrlKeyCombination()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lo;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mUseDnd:Ljava/util/function/BooleanSupplier;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLongPressMultiSelectionStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mIsActive:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mSecondaryButtonClicked:Z

    .line 8
    .line 9
    return-void
.end method

.method public final resetListViewHolderTint()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->getAdvancedMouseFocusManager()Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->getSelectedList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lj;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v3, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->clearViewPosition()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public resetListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mOnUpdateListener:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mUseDnd:Ljava/util/function/BooleanSupplier;

    .line 10
    .line 11
    return-void
.end method

.method public setOnUpdateSelectionListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mOnUpdateListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public updateSelectionInternal(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isSelectionMode()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-le p1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->updateSelection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;

    .line 53
    .line 54
    iget v1, v1, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;->mViewPosition:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->focusItemWithSync(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mOnUpdateListener:Ljava/util/function/Consumer;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public useAdvMouseDnd(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->mUseDnd:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    return-void
.end method
