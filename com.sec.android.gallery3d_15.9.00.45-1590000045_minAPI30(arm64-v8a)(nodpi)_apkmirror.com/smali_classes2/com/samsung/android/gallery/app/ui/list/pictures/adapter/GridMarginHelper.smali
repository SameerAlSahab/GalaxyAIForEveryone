.class public abstract Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper$AlbumMarginHolder;,
        Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper$WidgetMarginHolder;
    }
.end annotation


# static fields
.field private static volatile sConstMarginValue:I


# direct methods
.method public static clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->sConstMarginValue:I

    .line 3
    .line 4
    return-void
.end method

.method public static clearAlbumPadding()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper$AlbumMarginHolder;->HORIZONTAL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper$AlbumMarginHolder;->SIDE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper$AlbumMarginHolder;->VERTICAL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static getAlbumHorizontalPadding(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper$AlbumMarginHolder;->HORIZONTAL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v1, Lcom/samsung/android/gallery/R$dimen;->album_grid_item_side_offset_horizontal:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method

.method public static getAlbumSideGap(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper$AlbumMarginHolder;->SIDE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v1, Lcom/samsung/android/gallery/R$dimen;->album_grid_view_side_gap:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method

.method public static getAlbumVerticalPadding(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper$AlbumMarginHolder;->VERTICAL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v1, Lcom/samsung/android/gallery/R$dimen;->album_grid_item_side_offset_vertical:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method

.method public static getDividerHeight(Lcom/samsung/android/gallery/widget/listview/GalleryListView;I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->computeHeight(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static getMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget p1, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->sConstMarginValue:I

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/samsung/android/gallery/R$dimen;->grid_item_margin_for_floating_dex:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$dimen;->grid_item_margin_for_floating:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sput p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->sConstMarginValue:I

    .line 36
    .line 37
    :cond_1
    sget p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->sConstMarginValue:I

    .line 38
    .line 39
    return p0
.end method

.method public static getMarginInFlipCover(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->normalOrder:Z

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper$WidgetMarginHolder;->getResId(ZI)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
