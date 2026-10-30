.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mGuideDecoContainer:Landroid/view/View;

.field private mGuideDecoGradient:Landroid/view/View;

.field private mGuideDecoRootLayout:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mPicturesGuideArrow:Lcom/airbnb/lottie/LottieAnimationView;

.field private mTitleContainer:Landroid/view/View;

.field private mTransitionEnd:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate$1;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->lambda$hideGuideDeco$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->lambda$hideGuideDeco$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->hideGuideDeco()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPixelSize(Landroid/view/View;IZ)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    int-to-float p1, p1

    .line 34
    mul-float/2addr p0, p1

    .line 35
    float-to-int p0, p0

    .line 36
    return p0
.end method

.method private getTitleAlign(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/story/TitleAlign;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/story/TitleAlign;->BOTTOM_MIDDLE:Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 2
    .line 3
    return-object p0
.end method

.method private getTitleTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->withOnDemandVi()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getOnDemandViTitleTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->getTitleTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getToolbarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getToolBarHeight(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getToolBarHeightWithPadding(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private hideGuideDeco()V
    .locals 1

    const/16 v0, 0xc8

    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->hideGuideDeco(I)V

    return-void
.end method

.method private hideGuideDeco(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoRootLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln6;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Ln6;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "hideGuideDeco"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$hideGuideDeco$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoRootLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoRootLayout:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$hideGuideDeco$2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoRootLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lv01;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->IS_ACTIVE_ZOOM:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->PICTURES_ICON_CLICKED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_TAP_AFFORDANCE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private requireGuideDeco()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

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
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private runGuideDeco()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->requireGuideDeco()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->showGuideDeco()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private scheduleHideDeco()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v2, 0xbb8

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setTextAndAlign(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTitleContainer:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTitleContainer:Landroid/view/View;

    .line 16
    .line 17
    sget v2, Lcom/samsung/android/gallery/R$id;->duration:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryTimeDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTitleContainer:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->getTitleTransitionName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->getTitleAlign(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/story/TitleAlign;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTitleContainer:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/story/TitleAlign;->setLayoutAlign(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/module/story/TitleAlign;->setTextAlign(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/story/TitleAlign;->setTextAlign(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoGradient:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/story/TitleAlign;->setGradientDirection(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "setTextAndAlign = "

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_STORIES_TITLE_ALIGN:Z

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->isKorean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils;->getTextFont(IIZ)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method private showGuideDeco()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mPicturesGuideArrow:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mPicturesGuideArrow:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mPicturesGuideArrow:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mPicturesGuideArrow:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mPicturesGuideArrow:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v2, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoGradient:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->scheduleHideDeco()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private updateGuideDecoLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_highlight_deco_guide_side_margin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->getPixelSize(Landroid/view/View;IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoContainer:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, v3, v0, v3}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoContainer:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoContainer:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getToolBarHeight(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getToolBarHeightWithPadding(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoContainer:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getMeasuredHeight(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private updateTitleLayout(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTitleContainer:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_highlight_deco_guide_title_margin_top:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lcom/samsung/android/gallery/R$dimen;->story_highlight_deco_guide_title_margin_bottom:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTitleContainer:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTitleContainer:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr v1, p1

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->getToolbarHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr v1, p1

    .line 62
    sub-int/2addr v2, v3

    .line 63
    div-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    if-le v2, v1, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTitleContainer:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, p1, v1, p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-ge v2, v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTitleContainer:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, p1, v1, p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTitleContainer:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, p1, p1, p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setMarginRelative(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method private updateTitleView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->requireGuideDeco()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTitleContainer:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->setTextAndAlign(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "set text on header updated"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addListenEvent()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->HIDE_GUIDE_DECO:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ENTER_TRANSITION_END:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->RELATED_VIEW_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BOTTOM_SHEET_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public varargs handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->HIDE_GUIDE_DECO:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->hideGuideDeco()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ENTER_TRANSITION_END:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTransitionEnd:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->runGuideDeco()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->RELATED_VIEW_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    aget-object p1, p2, v2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoRootLayout:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const/16 p2, 0x3e8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 p1, 0x32

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->hideGuideDeco(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BOTTOM_SHEET_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 65
    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isBottomSheetHidden()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 77
    .line 78
    new-array p1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->guide_deco_root_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoRootLayout:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->guide_deco_container:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoContainer:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/R$id;->title_container:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTitleContainer:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lcom/samsung/android/gallery/R$id;->guide_deco_gradient:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoGradient:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->updateTitleView()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->updateGuideDecoLayout()V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/samsung/android/gallery/R$id;->button_pictures_guide:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mPicturesGuideArrow:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    new-instance v0, Lak0;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->updateTitleLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsIgnoringVisibility(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getDisplayCutoutRect(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mGuideDecoContainer:Landroid/view/View;

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onHeaderUpdated()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->updateTitleView()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->mTransitionEnd:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;->runGuideDeco()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
