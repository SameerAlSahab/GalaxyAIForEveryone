.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/ISummaryPage;


# instance fields
.field protected mContainer:Landroid/widget/LinearLayout;

.field protected mContentParent:Landroid/view/View;

.field protected mSubTitle:Landroid/widget/TextView;

.field protected mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->lambda$fixXPositionInRtl$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->onTitleClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->lambda$fixXPositionInRtl$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$fixXPositionInRtl$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->getStartMargin(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$fixXPositionInRtl$1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lw7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lw7;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onTitleClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/story/RenameStoryCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getPresenter()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 26
    .line 27
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->LAST_PAGE_STOP_AUTO_SCROLL:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mSubTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->bindTitle(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->bind(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bindTitle(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryTimeDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->content_parent:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mContentParent:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->title:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mTitle:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/samsung/android/gallery/R$id;->subtitle:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mSubTitle:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v0, Lpi3;

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public fixXPositionInRtl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->getContent()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

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
    const/16 v1, 0x1c

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
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract getContent()Landroid/view/View;
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mContentParent:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSidePadding(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_collage_content_side_padding:I

    .line 2
    .line 3
    iget p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getSizeWithBase(IF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public initLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->sideGap:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->getSidePadding(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->updateLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setContentParentTopPadding(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public textScaleDown(Landroid/widget/TextView;F)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->textScaleDown(Landroid/widget/TextView;FI)V

    return-void
.end method

.method public textScaleDown(Landroid/widget/TextView;FI)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0, p0}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p3

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float p2, v0, p2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, p2, v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    sub-float p2, v0, p2

    .line 23
    .line 24
    div-float/2addr p2, v0

    .line 25
    mul-float/2addr p2, p3

    .line 26
    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public updateContentParentLayout(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_collage_content_top_padding_ratio:I

    .line 2
    .line 3
    iget v1, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getSizeWithBase(IF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->setContentParentTopPadding(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_collage_content_round_ratio:I

    .line 13
    .line 14
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getSizeWithBase(IF)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateLayout(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mContentParent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->updateContentParentLayout(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mSubTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->updateTitleArea(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->updateTitleLayout(Landroid/widget/TextView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mSubTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->updateSubTitleLayout(Landroid/widget/TextView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->fixXPositionInRtl()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateSubTitleLayout(Landroid/widget/TextView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_collage_page_sub_title_height_ratio:I

    .line 2
    .line 3
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getSizeWithBase(IF)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->textScaleDown(Landroid/widget/TextView;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateTitle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->mTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public updateTitleArea(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;I)V
    .locals 1

    .line 1
    sget p3, Lcom/samsung/android/gallery/R$dimen;->story_collage_page_title_side_padding_ratio:I

    .line 2
    .line 3
    iget v0, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 4
    .line 5
    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getSizeWithBase(IF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget p0, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->width:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateTitleLayout(Landroid/widget/TextView;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_collage_page_title_height_ratio:I

    .line 2
    .line 3
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getSizeWithBase(IF)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/SummaryPage;->textScaleDown(Landroid/widget/TextView;F)V

    .line 25
    .line 26
    .line 27
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
    move-result-object v0

    .line 8
    iget v1, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->width:I

    .line 9
    .line 10
    mul-int/lit8 v2, p3, 0x2

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_collage_list_top_margin_ratio:I

    .line 38
    .line 39
    iget v2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getSizeWithBase(IF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget v2, Lcom/samsung/android/gallery/R$dimen;->story_collage_list_bottom_margin_ratio:I

    .line 54
    .line 55
    iget p2, p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/pageuidata/PageSpec$Config;->baseSize:F

    .line 56
    .line 57
    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/PageHolder;->getSizeWithBase(IF)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v0, v1, p3, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
