.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IIrregularCollagePage;


# instance fields
.field protected mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

.field private final mHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

.field private mItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->lambda$handleSaveInternal$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getShapeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getShapeCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private initCollageView(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->mCollageContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->createIrregularView(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->initData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$handleSaveInternal$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->onViewPrepared(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onViewPrepared(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IIrregularCollagePage;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->hasVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->saveVideoCollage(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->saveImageCollage(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private saveImageCollage(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->getSaveResolution(Z)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->saveImageCollage(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Landroid/view/View;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private saveVideoCollage(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IIrregularCollagePage;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->getMainViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->saveImageCollage(Landroid/view/View;)V

    return-void

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->saveVideoCollage(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    return-void
.end method

.method private saveVideoCollage(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;Landroid/view/View;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IIrregularCollagePage;",
            ">;",
            "Landroid/view/View;",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->getBgForVideo()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->getFgForVideo()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->getSaveResolution(Z)[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->getDisplayPositionRect(Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->saveIrregularVideoCollage(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->mType:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->bind(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->mType:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->initCollageView(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mContentParent:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->setGradientBackground(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public createIrregularView(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->mCollageInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getType()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularCollageViewFactory;->create(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageType;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->createView(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getCollageItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->mCollageInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getItems()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->getShapeCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-array v0, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    return-object p0
.end method

.method public getGradientInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->getGradientDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->getGradientColors()[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getSmartCropRectList([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getCropRectFList([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lu5;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ll1;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ll1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public handleSaveInternal()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IIrregularCollagePage;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mContentParent:Landroid/view/View;

    .line 7
    .line 8
    sget v2, Lcom/samsung/android/gallery/R$id;->gradient_view:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollageLayoutBinder;->updateGradientView(Landroid/widget/ImageView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbb1;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2, p0, v0}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SaveLayoutBinder;->setPreparedListener(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public initData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->mCollageInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->getItems()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->setCollageItems(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->initLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->getItemViews()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mEntryEffectHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;->addCollageItemEffect(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setContentParentTopPadding(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->setContentParentTopPadding(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->updateFgViewTopPadding(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startPreviewInternal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->startPreview()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopPreviewInternal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->stopPreview()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateCollageSize(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->width:I

    .line 4
    .line 5
    int-to-float p2, p0

    .line 6
    const v0, 0x3faa1cac    # 1.329f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->updateSize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/CollagePage;->updateLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->mCollageView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularCollagePage;->updateCollageSize(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
