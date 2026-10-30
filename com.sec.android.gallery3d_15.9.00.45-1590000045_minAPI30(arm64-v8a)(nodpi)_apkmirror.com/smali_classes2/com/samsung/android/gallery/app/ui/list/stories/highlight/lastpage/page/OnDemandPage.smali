.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage$ContentHolder;
    }
.end annotation


# instance fields
.field private mContent:Landroid/view/ViewGroup;

.field private mContentHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage$ContentHolder;

.field private mItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/OnDemandPageItem;

.field private mRewritePromptBtn:Landroid/view/View;

.field private mSaveBtn:Landroid/view/View;

.field private mTitleEditDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindItemView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$layout;->story_highlight_lastpage_on_demand_item_layout:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage$ContentHolder;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mContent:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-direct {p1, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage$ContentHolder;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mContentHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage$ContentHolder;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->onRewritePrompt(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->lambda$onThumbnailLoadCompleted$3(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->lambda$loadBindThumbnail$2(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->onSaveClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBrokenImage(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->lambda$onRewritePrompt$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->lambda$onSaveClick$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadBindThumbnail$2(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->onThumbnailLoadCompleted(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onRewritePrompt$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x477

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSaveClick$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onThumbnailLoadCompleted$3(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->isReplacedThumbnail(Landroid/graphics/Bitmap;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->getBrokenImage(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private loadBindThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->onThumbnailLoadCompleted(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lm1;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v2, p0, p2, p1, v3}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private onRewritePrompt(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lpb2;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onSaveClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/story/SaveOnDemandStoryCmd;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/story/SaveOnDemandStoryCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lti2;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addExecuteListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getPresenter()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->getEditedTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private updateBtnLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mSaveBtn:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->isLandscapeUx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mRewritePromptBtn:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->isLandscapeUx()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateContentRoundCorner(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_ondemand_content_round_ratio:I

    .line 2
    .line 3
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getSizeWithBase(IF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateEditTitleTextArea(Landroid/widget/TextView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V
    .locals 0

    .line 1
    sget p3, Lcom/samsung/android/gallery/R$dimen;->story_collage_page_title_height_ratio:I

    .line 2
    .line 3
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 4
    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getSizeWithBase(IF)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    const/16 p3, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->textScaleDown(Landroid/widget/TextView;FI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/OnDemandPageItem;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/OnDemandPageItem;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mTitleEditDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/OnDemandPageItem;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->bindItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->bind(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->content:I

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mContent:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->save_story_layout:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mSaveBtn:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->rewrite_prompt_layout:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mRewritePromptBtn:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mTitleEditDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mContent:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->bindItemView(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mTitleEditDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->bindView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mSaveBtn:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, Ldj2;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Ldj2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mRewritePromptBtn:Landroid/view/View;

    .line 61
    .line 62
    new-instance v0, Ldj2;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, Ldj2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditedTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mTitleEditDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->getEditedTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->initLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mContainer:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->getSidePadding(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->updateLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBindItem()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mRootParent:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec;->calculate()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->initLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mItem:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/OnDemandPageItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/OnDemandPageItem;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mContentHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage$ContentHolder;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mContentHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage$ContentHolder;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->loadBindThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onLastPageShow(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mTitleEditDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->onLastPageShow(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onThumbnailLoadCompleted(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Lp62;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public prepareResolutionChange()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->prepareResolutionChange()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mTitleEditDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->prepareResolution()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->updateLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mContentHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage$ContentHolder;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->updateViewSize(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mContentHolder:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage$ContentHolder;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->updateContentRoundCorner(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->updateBtnLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mTitleEditDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->getEditTextView()Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->mTitleEditDelegate:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/TitleEditDelegate;->getEditTextView()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/OnDemandPage;->updateEditTitleTextArea(Landroid/widget/TextView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public updateViewSize(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_ondemand_page_horizontal_margin_ratio:I

    .line 9
    .line 10
    iget v1, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getSizeWithBase(IF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_ondemand_page_horizontal_margin_ratio:I

    .line 17
    .line 18
    iget v2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getSizeWithBase(IF)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->width:I

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    sub-int/2addr p2, v1

    .line 29
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    const v1, 0x3f91db23    # 1.1395f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p2, v1

    .line 36
    float-to-int p2, p2

    .line 37
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p2, p3, v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
