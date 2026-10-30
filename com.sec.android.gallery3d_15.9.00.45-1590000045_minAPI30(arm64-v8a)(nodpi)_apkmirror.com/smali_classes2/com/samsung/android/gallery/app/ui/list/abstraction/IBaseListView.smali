.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# virtual methods
.method public abstract afterBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
.end method

.method public abstract captureFakeTransitionView(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract captureFakeTransitionViewOnGestureNaviUp()V
.end method

.method public abstract changeViewDepthByWheelScroll(I)V
.end method

.method public abstract checkTabSelectable()Z
.end method

.method public createTipCardDelegate()Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardDelegate;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract enterSelectionMode(I)V
.end method

.method public abstract exitSelectionMode(Z)V
.end method

.method public abstract getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
.end method

.method public abstract getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract getAppBarVisibleHeight()I
.end method

.method public abstract getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;
.end method

.method public abstract getBottomBar()Landroid/view/View;
.end method

.method public abstract getBottomBarHeight()I
.end method

.method public abstract getBottomMoveBar()Landroid/view/View;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDrawerWidth()I
.end method

.method public abstract getFirstItemDataPositionFromSelected()I
.end method

.method public abstract getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method

.method public abstract getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;
.end method

.method public abstract getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
.end method

.method public abstract getParentFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getPinchColumn(Z)[I
.end method

.method public abstract getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;
.end method

.method public getReorderHandler()Lcom/samsung/android/gallery/app/ui/list/abstraction/IReorderHandler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getSelectedItemCount()I
.end method

.method public abstract getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract getStatusBarHeight()I
.end method

.method public abstract hasLayoutManager()Z
.end method

.method public abstract invalidateToolbar()V
.end method

.method public abstract isActive()Z
.end method

.method public isAlbum()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isAllowAdvancedMouseEvent()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isAppBarPartiallyVisible()Z
.end method

.method public abstract isAutoDragPossible()Z
.end method

.method public abstract isDataPrepared()Z
.end method

.method public abstract isDialogVisible()Z
.end method

.method public abstract isDrawerStateChanged()Z
.end method

.method public abstract isEmptyViewShowing()Z
.end method

.method public isEnableOptionsMenu()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isFlipCoverMode()Z
.end method

.method public abstract isHideScroller()Z
.end method

.method public isMoveMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isOngoingPinchAnimation()Z
.end method

.method public abstract isPopupMenuShowing()Z
.end method

.method public abstract isSelectionMode()Z
.end method

.method public abstract isSimilarModeAnimating()Z
.end method

.method public abstract isTouchOngoing()Z
.end method

.method public abstract isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;I)Z
.end method

.method public onBottomSearchToolbarChanged(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onEmptySpaceSecondaryClick(Landroid/graphics/PointF;)V
.end method

.method public abstract onListItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
.end method

.method public abstract onListItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;)Z
.end method

.method public abstract onListItemSecondaryClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/PointF;)V
.end method

.method public onSelectionModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract prepareExtendedShare()V
.end method

.method public abstract publishThumbnailLoadDone()V
.end method

.method public scrollListToPositionByDepth(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract selectAll()V
.end method

.method public setDrawerStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setFloatingToolbarScrollTransition(Z)V
.end method

.method public abstract setSmartAlbumEnabled(Z)V
.end method

.method public abstract setSupportNaviBackInSelectionMode(Z)V
.end method

.method public abstract showSingleContent(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
.end method

.method public abstract startDragAndDropOnAdvancedMouseAction(ILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
.end method

.method public abstract startShrinkAnimation()V
.end method

.method public abstract stopScroll()V
.end method

.method public supportDrawerSlideAnimation()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->isEmptyViewShowing()Z

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

.method public abstract supportMonthForViewing()Z
.end method

.method public supportShareSheet()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract supportSmartAlbum()Z
.end method

.method public supportUpdateListViewBottomPadding()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportYearTimeline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract updateDrawerStateToChildFragment(Z)V
.end method

.method public updateExtraStartPadding(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract updateFadingEdge()V
.end method

.method public abstract updateListColumn()V
.end method

.method public abstract updateListViewBottomPadding(I)V
.end method

.method public abstract updateSelectionToolBar()V
.end method

.method public abstract updateTabMode(Z)V
.end method
