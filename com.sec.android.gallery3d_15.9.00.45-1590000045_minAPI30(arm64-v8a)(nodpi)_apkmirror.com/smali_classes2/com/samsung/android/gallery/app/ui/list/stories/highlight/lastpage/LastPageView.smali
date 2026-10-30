.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ILastPageView;


# static fields
.field private static final NEXT_PAGE_TIMER:I


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;

.field private mEmptyTouchHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;

.field private final mEntryEffectHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

.field private mIsShowing:Z

.field private mLastPageRoot:Landroid/view/View;

.field private mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mPageScrollListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$PageScrollListener;

.field protected final mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

.field private mReplayBtn:Landroid/view/View;

.field private mReplayToolBtn:Landroid/view/View;

.field private mSaveAsStoryBtn:Landroid/view/View;

.field private mSaveAsVideoBtn:Landroid/view/View;

.field private mScrollHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mSideQueOffset:I

.field private mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

.field private mToolbar:Landroid/view/View;

.field private final mVideoPreview:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Timer;->getTimerId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->NEXT_PAGE_TIMER:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mEntryEffectHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSideQueOffset:I

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 20
    .line 21
    new-instance v0, Ly11;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageScrollListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$PageScrollListener;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->createPresenter()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 37
    .line 38
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mVideoPreview:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->lambda$startAnimation$5(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->lambda$getEditedTitle$3(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->lambda$initReference$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearRecyclerView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Let1;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v4}, Let1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private completeEntryEffect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mEntryEffectHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;->setComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->updatePageLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->lambda$onMultiWindowModeChanged$6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->handleConfigurationChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->lambda$updateFocusedPosition$10(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBlurDimLayerForRecap()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getCurrentViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/RecapBackground;->hasAssignedBg(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->getDecoView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private getPageItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->getPageItems()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isLandscapeUx()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isOnDemandView()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/SaveWithRewriteStoryPageItem;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/SaveWithRewriteStoryPageItem;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isRecap()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/SaveWithReplayRecapPageItem;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/SaveWithReplayRecapPageItem;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method private getSideQueOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSideQueOffset:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;->calculate()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->isFlipCover()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->sideGap:I

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    :goto_0
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSideQueOffset:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->isFlipCover()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "LastPageView"

    .line 68
    .line 69
    const-string v2, "side que offset"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSideQueOffset:I

    .line 75
    .line 76
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->lambda$setNextPageTimer$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs handleAction(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->handleAction(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleConfigurationChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->completeEntryEffect()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->requestPreview(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->prepareConfigChange()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->clearRecyclerView()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->initScroll()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->updatePageLayout()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->invalidateChild()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->restorePageScroll()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->requestPreview(ZI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->lambda$new$11(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initEntryEndEffect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mEntryEffectHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->supportEntryEffect()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;->setEnable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mEntryEffectHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;->effectRequired()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->hasRelatedPage()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mEntryEffectHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayBtn:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;->addEntryEndEffect(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;->calculate()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 53
    .line 54
    const v1, 0x3e0d4fdf    # 0.138f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mEntryEffectHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x1

    .line 73
    :goto_0
    int-to-float v2, v2

    .line 74
    mul-float/2addr v2, v0

    .line 75
    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;->addEntryEndScrollEffect(Landroid/view/View;F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "LastPageView"

    .line 87
    .line 88
    const-string v1, "initEntryEndEffect scrollOffset="

    .line 89
    .line 90
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private initLayoutManager(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initPageRecyclerView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->page_recycler:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetRecoilEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->initLayoutManager(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->initScroll()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initReference()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 4
    .line 5
    new-instance v2, Lpt1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v3}, Lpt1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;-><init>(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mEmptyTouchHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mVideoPreview:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;->setListView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initScroll()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->initSnapHelper()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->initScrollHelper()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initScrollHelper()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSideQueOffset:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mScrollHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->setPageScrollListener(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$PageScrollListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mScrollHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mScrollHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageScrollListener:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$PageScrollListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;->setPageScrollListener(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper$PageScrollListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private initSnapHelper()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerViewPagerSnapHelper;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerViewPagerSnapHelper;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private invalidateChild()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isOnDemandView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isRecap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->getPageItems()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;->setData(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Lot1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lot1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private isLandscapeUx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->isFlipCover()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private isOnDemandView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isOnDemandStory()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isRecap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isRecap()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isScrollIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isScrollIdle(I)Z

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

.method private isScrollIdle(I)Z
    .locals 0

    .line 19
    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTrip()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "categoryKey"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->TripStoryMap:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string v0, "location://stories/category/trip"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic j(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->lambda$moveToPage$9(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->lambda$setOnClickListener$1(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->lambda$restorePageScroll$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getEditedTitle$3(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$initReference$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->handleAction(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$invalidateChild$7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;->LAST_PAGE_SHOW:Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->notifyToChildren(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->getBlurDimLayerForRecap()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->setDimLayerVisibility(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic lambda$moveToPage$9(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$11(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->getSideQueOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    neg-float p0, p0

    .line 7
    mul-float/2addr p2, p0

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    int-to-float p1, p1

    .line 27
    mul-float/2addr p2, p1

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onMultiWindowModeChanged$6(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setVerticalPadding(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setVerticalPadding(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "LastPageView"

    .line 52
    .line 53
    const-string v0, "multiWindow"

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private synthetic lambda$requestPreview$12(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mIsShowing:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mVideoPreview:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;->startPreview()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mVideoPreview:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;->stopPreview()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$restorePageScroll$8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->getFocusPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->moveToPage(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setNextPageTimer$4(I)V
    .locals 1

    .line 1
    new-instance p1, Lot1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lot1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setOnClickListener$1(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->handleAction(I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$show$2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;->LAST_PAGE_SHOW:Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->notifyToChildren(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$startAnimation$5(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateFocusedPosition$10(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "scrollState"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->saveFocusPosition(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->lambda$requestPreview$12(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moveToPage(IZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "LastPageView"

    .line 14
    .line 15
    const-string v2, "moveToPage"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lu6;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lu6;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mScrollHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/RecyclerPageScrollHelper;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance p1, Lft1;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p1, p2, p0}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->lambda$show$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyToChildren(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v4, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;->LAST_PAGE_HIDE:Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->onLastPageShow(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v4, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;->LAST_PAGE_SHOW:Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->onLastPageShow(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->onNextPageAlarm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onNextPageAlarm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isLandscapeUx()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isScrollIdle()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->moveToPage(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->lambda$invalidateChild$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareConfigChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->prepareResolutionChange()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isScrollIdle(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private requestPreview(ZI)V
    .locals 2

    .line 1
    new-instance v0, Lnt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnt1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;ZI)V

    .line 5
    .line 6
    .line 7
    int-to-long p0, p2

    .line 8
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private resetEntryEffect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mEntryEffectHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private restorePageScroll()V
    .locals 3

    .line 1
    new-instance v0, Lot1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lot1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->moveToPage(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setActionBtnVisibility()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isLandscapeUx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isOnDemandView()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayToolBtn:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayBtn:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSaveAsStoryBtn:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isRecap()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayToolBtn:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSaveAsStoryBtn:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayBtn:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSaveAsVideoBtn:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayToolBtn:Landroid/view/View;

    .line 76
    .line 77
    xor-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayBtn:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSaveAsStoryBtn:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private setDimLayerVisibility(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setNextPageTimer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->stopNextPageTimer()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->NEXT_PAGE_TIMER:I

    .line 5
    .line 6
    new-instance v1, Ls;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, p0}, Ls;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x1b58

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Timer;->startTimer(IJLcom/samsung/android/gallery/support/utils/Timer$OnTimer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setOnClickListener(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lx30;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p2, v1}, Lx30;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private startAnimation(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->getBlurDimLayerForRecap()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    int-to-long v2, p2

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lka;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, v0, p2}, Lka;-><init>(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private supportEntryEffect()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isTrip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mEntryEffectHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;->isDisabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isOnDemandStory()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->requestPreview(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->setDimLayerVisibility(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateFocusedPosition(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isScrollIdle(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lpt1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lpt1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private updatePageLayout()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "LastPageView"

    .line 29
    .line 30
    const-string v3, "updatePageLayout"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->setActionBtnVisibility()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {v1, v4, v5}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;->calculate()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 81
    .line 82
    sget v5, Lcom/samsung/android/gallery/R$id;->page_list_parent:I

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->pageTopSpace:I

    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayBtn:Landroid/view/View;

    .line 94
    .line 95
    iget v5, v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->pageBottomSpace:I

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v3, v0, v3, v5}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSaveAsStoryBtn:Landroid/view/View;

    .line 105
    .line 106
    iget v4, v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->pageBottomSpace:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p0, v3, v0, v3, v4}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "updateReplayLayout with data"

    .line 116
    .line 117
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    div-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    add-int/lit16 v1, v1, -0xc8

    .line 134
    .line 135
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayBtn:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4, v3, v5, v3, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSaveAsStoryBtn:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {p0, v3, v4, v3, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v0, "updateReplayLayout with no data"

    .line 162
    .line 163
    invoke-static {v2, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->updateFocusedPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/ILastPageView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ldi;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ldi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mEmptyTouchHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/EmptyTouchHandler;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Let1;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Let1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getEditedTitle()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;

    .line 24
    .line 25
    instance-of v5, v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->getEditedTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lvi1;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lvi1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    return-object v3
.end method

.method public getEntryEffectHelper()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mEntryEffectHelper:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/EntryEffectHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageDataHolder()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->getPageDataHolder()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/LastPageDataHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParent()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    return-object p0
.end method

.method public hide(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mIsShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mIsShowing:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->stopNextPageTimer()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x64

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v0

    .line 18
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->startAnimation(ZI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->resetCountDown()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;->LAST_PAGE_HIDE:Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->notifyToChildren(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "LastPageView"

    .line 32
    .line 33
    const-string p1, "hide"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public initView(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/samsung/android/gallery/R$layout;->story_highlight_lastpage_layout:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lcom/samsung/android/gallery/R$id;->tool:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mToolbar:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lcom/samsung/android/gallery/R$id;->replay_button_layout:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayBtn:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 45
    .line 46
    sget v1, Lcom/samsung/android/gallery/R$id;->replay_tool_button:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayToolBtn:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 55
    .line 56
    sget v1, Lcom/samsung/android/gallery/R$id;->save_story_layout:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSaveAsStoryBtn:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isOnDemandView()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSaveAsStoryBtn:Landroid/view/View;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->setOnClickListener(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayBtn:Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->setOnClickListener(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayToolBtn:Landroid/view/View;

    .line 82
    .line 83
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->setOnClickListener(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 87
    .line 88
    sget v1, Lcom/samsung/android/gallery/R$id;->close_tool_button:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->setOnClickListener(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayBtn:Landroid/view/View;

    .line 99
    .line 100
    sget v1, Lcom/samsung/android/gallery/R$string;->speak_button:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAccessibilityRoleDescription(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mReplayToolBtn:Landroid/view/View;

    .line 106
    .line 107
    sget v1, Lcom/samsung/android/gallery/R$string;->speak_button:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAccessibilityRoleDescription(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 113
    .line 114
    sget v1, Lcom/samsung/android/gallery/R$id;->close_tool_button:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/samsung/android/gallery/R$string;->speak_button:I

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAccessibilityRoleDescription(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSaveAsStoryBtn:Landroid/view/View;

    .line 126
    .line 127
    sget v1, Lcom/samsung/android/gallery/R$string;->speak_button:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAccessibilityRoleDescription(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mSaveAsVideoBtn:Landroid/view/View;

    .line 133
    .line 134
    sget v1, Lcom/samsung/android/gallery/R$string;->speak_button:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAccessibilityRoleDescription(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->initPageRecyclerView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->setActionBtnVisibility()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->initReference()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public isLastPosition()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->VIEW_PAGER_CURRENT:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x1

    .line 43
    sub-int/2addr p0, v1

    .line 44
    if-ne v0, p0, :cond_0

    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mIsShowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadData(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->loadData(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setVerticalPadding(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mToolbar:Landroid/view/View;

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 1
    new-instance v0, Lot1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lot1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->onDataChangedOnUi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHeaderUpdate()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;->UPDATE_TITLE:Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/Event;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Lnt1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnt1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;ZI)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p0, 0x96

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mVideoPreview:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;->pause()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->requestPreview(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->stopNextPageTimer()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public replay()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->handleAction(I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestPreview(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->requestPreview(ZI)V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Let1;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v2}, Let1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->resetEntryEffect()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public resetCountDown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPresenter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPagePresenter;->resetCountDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mVideoPreview:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/VideoPreview;->resume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isLastPosition()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->requestPreview(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public saveRecapVideo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->handleAction(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public saveStoryFromOnDemand()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->handleAction(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public show(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mIsShowing:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LastPageView"

    .line 16
    .line 17
    const-string v2, "show"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mIsShowing:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mIsShowing:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->setNextPageTimer()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->updateDataAndUi()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->initEntryEndEffect()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x190

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->startAnimation(ZI)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lot1;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p1, p0, v0}, Lot1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x64

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public stopNextPageTimer()V
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->NEXT_PAGE_TIMER:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Timer;->stopTimer(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDataAndUi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->getPageItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageRecyclerAdapter;->setData(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mPageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->updatePageLayout()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->mLastPageRoot:Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, Lot1;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lot1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->postOnGlobalLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
