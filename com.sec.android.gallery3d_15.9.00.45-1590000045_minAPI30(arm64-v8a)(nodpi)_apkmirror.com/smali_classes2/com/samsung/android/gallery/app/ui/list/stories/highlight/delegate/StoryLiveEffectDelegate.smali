.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mLiveEffectDownloadButton:Landroid/view/View;

.field private mLiveEffectDownloadView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->lambda$setVisible$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->setEnable([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->onDownloadClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->lambda$setVisible$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getCurrentViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$setVisible$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->setVisibility(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setVisible$1(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->setVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDownloadClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/controller/story/SaveStoryLiveEffectCmd;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/story/SaveStoryLiveEffectCmd;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private varargs setEnable([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->mLiveEffectDownloadButton:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->mLiveEffectDownloadView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addListenEvent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ENABLE_BOTTOM_DECO:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    new-instance v1, Lho3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lho3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ENABLE_LIVE_EFFECT_DOWNLOAD:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 13
    .line 14
    new-instance v1, Lho3;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lho3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->story_live_effect_download_stub:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->mLiveEffectDownloadView:Landroid/view/View;

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/gallery/R$id;->story_live_effect_download_icon:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->mLiveEffectDownloadButton:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lpi3;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lpi3;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->mLiveEffectDownloadView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    neg-int p1, p1

    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopMargin(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public varargs setVisible([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->mLiveEffectDownloadView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v1, 0x5a

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lyn3;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {v1, v2, p0}, Lyn3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lt8;

    .line 61
    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    invoke-direct {v1, v2, p0, v0}, Lt8;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->mLiveEffectDownloadView:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;->setVisibility(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
