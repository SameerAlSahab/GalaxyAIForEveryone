.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/SelectInfoSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/IStoryHighlightListV2View;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter<",
        "TV;>;",
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/SelectInfoSupplier;"
    }
.end annotation


# instance fields
.field private final mCurationEditPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMode:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

.field private mReorderPosSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/IStoryHighlightListV2View;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;->CURATION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mMode:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mCurationEditPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mSelectCallback:Ljava/util/function/Consumer;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic N(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->lambda$loadMediaItemForShare$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createSelectableChecker()Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private disableLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnItemLongClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setOnSecondaryClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemSecondaryClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getListViewBottomPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private initEditCurationItems()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->isCurationEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getFullData()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isUserCuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p0, v2, v3, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private initSelectableChecker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->createSelectableChecker()Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mSelectableChecker:Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->setSelectableChecker(Lcom/samsung/android/gallery/widget/abstraction/SelectableChecker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private isCurationData()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getLocationReference()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "highlight_list_mode"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "highlight_list_full"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static synthetic lambda$loadMediaItemForShare$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/provider/ShareProvider;->SHARE_SHEET_PACKAGE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private supportLongClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public bindViewHolderOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isScrollIdle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMediaItemPosition(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->loadMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setImageUid(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->bindImageOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->bindViewHolderOnScrollIdle(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListViewHolderFactory;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getGridMargin(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Lcom/samsung/android/gallery/R$dimen;->grid_item_margin_for_floating:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getHideItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getFullData()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lgc3;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lgc3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ll1;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ll1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 48
    .line 49
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/IStoryHighlightListV2View;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    new-array p0, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 72
    .line 73
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getComplexHashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-long p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    neg-int p0, p1

    .line 14
    goto :goto_0
.end method

.method public getMaxScroll()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getMaxScroll()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->getListViewBottomPadding()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getMode()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mMode:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedCount()I
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
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->getSelectedItemCount()I

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

.method public getShowItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getFullData()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lgc3;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lgc3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ll1;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ll1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 48
    .line 49
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/IStoryHighlightListV2View;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    new-array p0, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 72
    .line 73
    return-object p0
.end method

.method public isAllSelected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->getSelectedCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getDataCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

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

.method public isCurationEditMode()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;->EDIT_CURATION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mMode:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isCurationEditPrepared()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mCurationEditPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMultiPick()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSelectedEntireShowItems()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getFullData()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->getSelectedList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lgc3;

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lgc3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public loadMediaItemForShare(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->loadMediaItemForShare(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isLiveEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lwg3;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mReorderPosSupplier:Ljava/util/function/Supplier;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mReorderPosSupplier:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p2, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onDataChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->onDataChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->isCurationEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->isCurationData()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mCurationEditPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->initEditCurationItems()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mCurationEditPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 34
    .line 35
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/IStoryHighlightListV2View;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/IStoryHighlightListV2View;->invalidateSelectionToolbar()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "setInitialCurationItems"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mCurationEditPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSelected(IZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onSelected(IZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mSelectCallback:Ljava/util/function/Consumer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->isCurationEditPrepared()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;->EDIT_CURATION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mMode:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 32
    .line 33
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/IStoryHighlightListV2View;

    .line 34
    .line 35
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_MANAGE_CONTENTS_ITEM_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_STORY_HIGHLIGHT_LIST_CURATION_EDIT_SELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_STORY_HIGHLIGHT_LIST_CURATION_EDIT_DESELECT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public onStartSelectMode()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onStartSelectMode()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->initSelectableChecker()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public selectAll()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mSelectCallback:Ljava/util/function/Consumer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->supportLongClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->disableLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMode(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mMode:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/abstraction/Mode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mCurationEditPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setReorderPosSupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;->mReorderPosSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public supportHover()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
