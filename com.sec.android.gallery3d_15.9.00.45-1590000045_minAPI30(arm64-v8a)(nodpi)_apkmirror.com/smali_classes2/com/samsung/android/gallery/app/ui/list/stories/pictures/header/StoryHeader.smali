.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final LAYOUT_ID_HEADER:I


# instance fields
.field private mBasisItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

.field private final mSubItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;",
            ">;"
        }
    .end annotation
.end field

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;

.field private final mViewCache:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;

.field private final mViewHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryHeaderViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$layout;->recycler_item_story_pictures_header_layout:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->LAYOUT_ID_HEADER:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mSubItems:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mViewCache:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;

    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryHeaderViewHolder;

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->LAYOUT_ID_HEADER:I

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;->loadOrCreate(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryHeaderViewHolder;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mViewHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryHeaderViewHolder;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(ZLcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->lambda$setEnableHeader$3(ZLcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->lambda$loadHeaderItems$1(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->lambda$handleOrientationChange$0(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cache(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mViewHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryHeaderViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->recycleToBackup()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mViewHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryHeaderViewHolder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/CheckboxListViewHolder;->recycle()V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->LAYOUT_ID_HEADER:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mViewHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryHeaderViewHolder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;->restore(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private createSubItems(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;",
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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->getStoryPicturesSubItems()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->collect(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->lambda$loadHeaderItems$2(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getStoryPicturesSubItems()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderTitle;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderTitle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderPeople;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderSummary;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderMapView;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->append(Lcom/samsung/android/gallery/support/utils/chain/Chain;)Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/chain/ChainBuilder;->build()Lcom/samsung/android/gallery/support/utils/chain/Chain;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;

    .line 47
    .line 48
    return-object p0
.end method

.method private static synthetic lambda$handleOrientationChange$0(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadHeaderItems$1(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->getView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mBasisItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->init(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadHeaderItems$2(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mBasisItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->loadData(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setEnableHeader$3(ZLcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeaderBasic;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadHeaderItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mSubItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mSubItems:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mBasisItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->createSubItems(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mSubItems:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lxn3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lxn3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mSubItems:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lxn3;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lxn3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mBasisItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mViewHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryHeaderViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->loadHeaderItems()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "StoryType="

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "StoryHeader"

    .line 38
    .line 39
    const-string v0, "bind"

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mViewCache:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->cache(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mSubItems:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lfn3;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lfn3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mData:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/HeaderSimpleData;->destroy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mBasisItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mViewHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryHeaderViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public handleOrientationChange(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mSubItems:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lr03;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lr03;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mSubItems:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lfn3;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfn3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->updateLocationAuthState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mSubItems:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lfn3;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfn3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnableHeader(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mViewHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryHeaderViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryHeaderViewHolder;->setEnabledHeader(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mSubItems:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lxu2;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lxu2;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLayoutAnimationDone()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mSubItems:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lfn3;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfn3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateHeaderItems()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->loadHeaderItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateLocationAuthState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->mViewHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryHeaderViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/viewholder/StoryHeaderViewHolder;->updateLocationAuthState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
