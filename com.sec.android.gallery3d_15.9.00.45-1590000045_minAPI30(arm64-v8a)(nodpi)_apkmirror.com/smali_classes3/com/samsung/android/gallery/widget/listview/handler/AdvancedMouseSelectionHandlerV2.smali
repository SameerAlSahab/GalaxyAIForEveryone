.class public Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;
.super Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIsDragging:Z

.field private mShiftStartPosition:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->mShiftStartPosition:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->mShiftStartPosition:I

    return-void
.end method

.method private cleanSelection()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getSelectedItemList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getSelectedItemList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->isNeedSelectNotify()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->focusItemWithSync(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mDividerPosition:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v2, Lj;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-direct {v2, v3, v0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->notifySelectedItemChanged()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private getShiftStartPosition()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->mIsDragging:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->isOnShiftKeyCombination()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getSelectedItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;

    .line 35
    .line 36
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;->mViewPosition:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->mShiftStartPosition:I

    .line 40
    .line 41
    return p0
.end method

.method private getStartPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;IILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->lambda$updateShiftKeySelection$0(IILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isNeedSelectNotify()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->isChildType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isMultiPick()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isOnCombinationKeys()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->isOnShiftKeyCombination()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->isOnCtrlKeyCombination()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->isOnVirtualCtrlKeyCombination()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private synthetic lambda$updateShiftKeySelection$0(IILcom/samsung/android/gallery/widget/listview/GalleryListAdapter;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    if-gt v1, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->isNeedSelectNotify()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p3, v1, v2, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getSelectedItemList()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getSelectedItemList()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->isNeedSelectNotify()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p3, p2, v1, v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->focusItemWithSync(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mDividerPosition:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lj;

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-direct {p2, v0, p3}, Lj;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->notifySelectedItemChanged()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private updateFocus()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;

    .line 32
    .line 33
    iget v4, v3, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;->mViewPosition:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isSelectionMode()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v3, v3, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;->mViewPosition:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->isNeedSelectNotify()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isSelectionMode()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getSelectedItemList()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->isOnCombinationKeys()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getSelectedItemList()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->isNeedSelectNotify()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mDividerPosition:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v3, Lj;

    .line 127
    .line 128
    const/4 v4, 0x7

    .line 129
    invoke-direct {v3, v4, v0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->notifySelectedItemChanged()V

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->focusItemWithSync(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private updateShiftKeySelection()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getSelectedItemList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->mShiftStartPosition:I

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;

    .line 30
    .line 31
    iget v4, v0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;->mViewPosition:I

    .line 32
    .line 33
    new-instance v1, Lh5;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lh5;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x32

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private validArea(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->getStartPadding()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public clearDividerPositionOnMove()V
    .locals 0

    .line 1
    return-void
.end method

.method public createChildDisHandler(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->getChildTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryListView;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->handleFocusOnNormal(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ld;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p1, v0}, Ld;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public handleDown(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->validArea(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->handleDown(Landroid/view/MotionEvent;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public handleMove(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->validArea(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->mIsDragging:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->mShiftStartPosition:I

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->handleMove(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public handleUp(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->validArea(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->handleUp(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->mShiftStartPosition:I

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->mIsDragging:Z

    .line 16
    .line 17
    return-void
.end method

.method public updateSelectionInternal(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->updateFocus()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->cleanSelection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->getShiftStartPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->mShiftStartPosition:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->isSelectionMode()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->mIsDragging:Z

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandler;->isOnShiftKeyCombination()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->updateShiftKeySelection()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->enterSelectionMode(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mSelectedItems:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;

    .line 79
    .line 80
    iget v1, v1, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler$Item;->mViewPosition:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->isNeedSelectNotify()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AdvancedMouseSelectionHandlerV2;->focusItemWithSync(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mDividerPosition:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v1, Lj;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-direct {v1, v2, v0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/PenSelectionHandler;->mTargetList:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->notifySelectedItemChanged()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
