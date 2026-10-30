.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;"
    }
.end annotation


# instance fields
.field private mIsLayoutAnimDone:Z

.field private mRelatedView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;",
            ">;"
        }
    .end annotation
.end field

.field protected mRootLayout:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

.field private mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;",
            ">;"
        }
    .end annotation
.end field

.field private mStoryHeader:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

.field protected mStoryLayout:Landroid/view/ViewGroup;

.field private mTouchCallBack:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment<",
            "TV;TP;>.ItemTouchCallBack;"
        }
    .end annotation
.end field

.field private final mViewCache:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mViewCache:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->initRelatedView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->restoreLayout(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->loadOrCreateView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->lambda$onViewCreated$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindHeaderView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getStoryHeader()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->isEqualItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 30
    .line 31
    const-string v0, "header item is not ready yet"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic c0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->lambda$handleResolutionChange$4(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->lambda$handleDensityChange$3(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->lambda$onViewCreated$0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->onCoverClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->lambda$updateHeader$2(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getStoryHeader()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryHeader:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mViewCache:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryHeader:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryHeader:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 15
    .line 16
    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mIsLayoutAnimDone:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getStoryHeader()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initRelatedView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mRelatedView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->isListPrepared()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->createRelatedView()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mRelatedView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private isListPrepared()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->isLayoutAnimDone()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

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

.method public static bridge synthetic j0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->requestInitRelatedView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleDensityChange$3(ILcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->handleDensityChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleResolutionChange$4(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->handleResolutionChange(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->onBindView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onViewCreated$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lko3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lko3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$updateHeader$2(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->updateCover(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCoverClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_STORY_COVER_SLIDESHOW:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerCmd;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerCmd;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "SpotifyCover#"

    .line 43
    .line 44
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p3, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;->bindImage(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 68
    .line 69
    new-instance v1, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p3, p1, p4}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2, p4, v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;Ljava/lang/String;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 82
    .line 83
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->moveStorySpotifySlideShow()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private requestInitRelatedView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isActivityBusy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llo3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Llo3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->initRelatedView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private startLayoutAnimation()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->supportEnterScrollUpVI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getStoryHeader()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->setLayoutAnimationDone()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryLayout:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryLayout:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private supportEnterScrollUpVI()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private updateDimen(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->initDimen(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/StoryHelper;->getSpacingByRatio(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;->updateRatioSpacing(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private updateHeaderItems()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getStoryHeader()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->updateHeaderItems()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->updateDimen(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mRelatedView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;->updateView(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public addSharedTransition(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;IZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SuggestedEffectOnStory:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p4, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/EffectItemBuilder;->getEffectType(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getViewPosition(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getMediaItemSync(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, p2

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mDelegate:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;

    .line 48
    .line 49
    if-eq p2, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    invoke-virtual {v2, p1, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListDelegate;->bindImage(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->getTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1, p3}, Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p4, p2, v0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->addSharedElement(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/view/View;Ljava/lang/String;Lcom/samsung/android/gallery/widget/abstraction/TransitionInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->addSharedTransition(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;IZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->story_layout:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryLayout:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->story_root_layout:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mRootLayout:Lcom/samsung/android/gallery/widget/listview/TouchParentLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getColumnCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->createSpanSizeLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/GalleryListView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getStoryHeader()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->getView()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;Ljava/lang/String;Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createRelatedView()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createSpanSizeLookUp(Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$4;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$4;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;

    return-object p0
.end method

.method public getDummyAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewDummyAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->getColumnCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_story_pictures_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewableViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->getPreviewableViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->isSelectionMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_EVENT_DETAIL_VIEW_SELECTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_EVENT_DETAIL_VIEW_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getSharedViewList(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "data://shared_view/story"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStartPinchDepth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getStoryAlbumById(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/StoryPicturesBasePresenter;->getStoryAlbumById(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public handleDensityChange(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->handleDensityChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryHeader:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryHeader:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->bindHeaderView()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getStoryHeader()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->getView()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->setHeaderView(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lr03;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lr03;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public handleOrientationChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryHeader:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->handleOrientationChange(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->handleResolutionChange(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->updateLayout()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lko3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lko3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public initCoverView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mViewCache:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/CoverFactory;->create(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IViewCache;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->initCoverView()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 19
    .line 20
    new-instance v1, Lkn3;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2, p0}, Lkn3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->setCoverClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->initCoverView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->bindHeaderView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->startLayoutAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initializeAdapter()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->initializeAdapter()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->requestInitRelatedView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isEqualItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isLayoutAnimDone()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->supportEnterScrollUpVI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mIsLayoutAnimDone:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public isOptionMenuOpened()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->isOptionViewOpened()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public loadPinchColumnResource()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$array;->story_pictures_column_count:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public notifyFooterChanged(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->setFooterView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesViewAdapter;->getFooterViewPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public notifyStoriesDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mRelatedView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mRelatedView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;->loadData(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onBackPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onBindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mTouchCallBack:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mTouchCallBack:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment$ItemTouchCallBack;

    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->onConfigurationChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lfn3;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfn3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;->destroy()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryHeader:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->destroy()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryHeader:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mRelatedView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;->destroy()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mRelatedView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lfn3;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfn3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onHandleOptionMenu(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->onHandleOptionMenu(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onListItemSecondaryClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "_onListItemSecondaryClick"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setInputBlock(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p4, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    add-float/2addr v1, v2

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    add-float/2addr p1, p4

    .line 60
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->createPopupMenu(Landroid/view/ViewGroup;Landroid/graphics/PointF;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public onOptionSaveSelected(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->onOptionSaveSelected(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOptionShareSelected(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->onOptionShareSelected(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryHeader:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lfn3;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lfn3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPrepareSharedTransitionV2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/abstraction/SharedTransition;->onPrepareOthers(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/SharedTransition$TransitionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRelatedItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->onRelatedItemClick(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryHeader:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lfn3;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lfn3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lfn3;

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfn3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->updateDimen(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTagViewSelected(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->moveToSearchView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTransitionEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Llo3;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Llo3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postponeOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p0, "headerItem is null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "storyId {"

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "} storyCategoryType {"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCategoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "} storyType {"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "}"

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    const-string p2, "onViewCreated "

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setCustomAnimations(Landroidx/fragment/app/FragmentTransaction;Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->supportExitDefaultTransition()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/R$anim;->depth_out_exit:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, p2, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnabledHeader(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryHeader:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/header/StoryHeader;->setEnableHeader(FZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mRelatedView:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/StoryRelatedView;->setEnabled(FZ)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public supportDeleteAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportRealRatio()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportTimeline()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateAppbarSelectionCount(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateHeader(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    const-string p1, "Fragment is already detached"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesPresenter;->updateToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->bindHeaderView()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->mStoryCover:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/cover/StoryCover;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lwg3;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public updateHeaderContents(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    const-string p1, "Fragment is already detached"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;->updateHeaderItems()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public useCustomScrollbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
