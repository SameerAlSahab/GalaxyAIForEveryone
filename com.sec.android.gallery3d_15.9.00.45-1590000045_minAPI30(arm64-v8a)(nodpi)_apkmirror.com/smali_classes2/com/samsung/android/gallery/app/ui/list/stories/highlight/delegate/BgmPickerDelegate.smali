.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/BottomSheetCallback;


# instance fields
.field private mBgmPickerIcon:Landroid/view/View;

.field private mBgmPickerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

.field private mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomSheetLayout:Landroid/view/View;

.field private mMainLayout:Landroid/view/View;


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

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->lambda$addListenEvent$3([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allowTouchIntercept()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isClosed(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->allowTouchIntercept()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private bindBottomSheet()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getEffectTheme()Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->getExpandOffset()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->initView(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/story/EffectTheme;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->updateBottomSheetBackground()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->lambda$addRequestProvider$1(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->initBgmPickerIcon([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs downloadAllBgm([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->downloadAllBgm()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->downloadAllBgm([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executePicker()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_BGM_NAME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BGM_PICKER_UI:Lcom/samsung/android/gallery/support/utils/Features;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->bindBottomSheet()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->updateCurrentBgm()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setState(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerIcon:Landroid/view/View;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->setImportantAccessibility(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Lcom/samsung/android/gallery/app/controller/story/StartBgmPickerCmd;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/controller/story/StartBgmPickerCmd;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_BGM_PICKER_CLICKED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->hideBgmPicker([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->onBgmChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getExpandOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_bgm_picker_expend_offset:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isLandscape()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getToolBarHeight(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getToolBarHeightWithPadding(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method private getState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x5

    .line 11
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->lambda$initBgmPickerIcon$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideBgmPicker([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->hideBottomSheet()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideBottomSheet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isInExpanded(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setState(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->supportFilter()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->HIDE_THEME_OPTION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->lambda$addRequestProvider$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private varargs initBgmPickerIcon([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mMainLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isBgmEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mMainLayout:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->story_bgm_picker_icon:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerIcon:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Ls5;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1, p0}, Ls5;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerIcon:Landroid/view/View;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerIcon:Landroid/view/View;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private isExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isExpanded(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->openBgmPicker([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addListenEvent$3([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->onPickerIconClicked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->SHOW_THEME_OPTION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$addRequestProvider$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$addRequestProvider$1(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->isTipCardVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$initBgmPickerIcon$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->onPickerIconClicked()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs onBgmChanged([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->resetFocus()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private onPickerIconClicked()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "_onPickerIconClicked"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->setInputBlock(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->isFlipCover()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/StartCoverContinueActionCmd;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/StartCoverContinueActionCmd;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->executePicker()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private varargs openBgmPicker([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isFilterViewVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->isFlipCover()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "openBgmPicker"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isFilterViewVisible()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->isFlipCover()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->executePicker()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private setImportantAccessibility(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x4

    .line 8
    :goto_0
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private updateBottomSheetBackground()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->CURRENT_VIEW_HOLDER:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;->getBlurDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private updateBottomSheetLayout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->updateBottomSheetWidth()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->getExpandOffset()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setExpandedOffsetDelta(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updateBottomSheetWidth()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/samsung/android/gallery/R$dimen;->stories_bgm_sheet_horizontal_margin:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsEnd(Landroid/view/WindowInsets;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getCoarseWindowWidth(Landroid/content/res/Resources;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v3, v2

    .line 51
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v5, Lcom/samsung/android/gallery/R$dimen;->stories_bgm_sheet_width_ratio:I

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getFloatFromDimension(Landroid/content/res/Resources;I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-float/2addr v4, v3

    .line 64
    mul-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    sub-int/2addr v2, v1

    .line 67
    int-to-float v1, v2

    .line 68
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public addListenEvent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->SHOW_BGM_PICKER_ALONE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    new-instance v1, Lii;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lii;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_BGM_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 13
    .line 14
    new-instance v1, Lii;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lii;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->HIDE_BGM_PICKER:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 24
    .line 25
    new-instance v1, Lii;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lii;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->DOWNLOAD_ALL_BGM:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 35
    .line 36
    new-instance v1, Lii;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, v2}, Lii;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BGM_SERVICE_PACKAGE_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 46
    .line 47
    new-instance v1, Lii;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p0, v2}, Lii;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->OPEN_BGM_PICKER:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 57
    .line 58
    new-instance v1, Lii;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p0, v2}, Lii;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public addRequestProvider()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->BGM_PICKER_VISIBLE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 2
    .line 3
    new-instance v1, Lji;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lji;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addRequestProvider(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate$DataProvider;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->BGM_TIP_CARD_VISIBLE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 13
    .line 14
    new-instance v1, Lji;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lji;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addRequestProvider(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate$DataProvider;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public handleDensityChange(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->handleDensityChange(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->initBgmPickerIcon([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->updateBottomSheetLayout()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->getExpandOffset()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->handleDensityChange(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->isFlipCover()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->isExpanded()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setState(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->updateBottomSheetLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->getExpandOffset()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->handleResolutionChange(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerIcon:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_highlight_deco_duration_min_height:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerIcon:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/samsung/android/gallery/R$dimen;->story_highlight_bgm_icon_margin_end:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerIcon:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->main_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mMainLayout:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->story_highlight_bgm_sheet:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array v0, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->initBgmPickerIcon([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->updateBottomSheetWidth()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->updateBottomSheetBackground()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;->from(Landroid/view/View;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->addBottomSheetCallback(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/BottomSheetCallback;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 61
    .line 62
    new-instance v1, Ld7;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, v2, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setTouchInterceptProvider(Ljava/util/function/BooleanSupplier;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setDraggable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->getExpandOffset()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setExpandedOffsetDelta(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsEnd(Landroid/view/WindowInsets;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalRelativeMargin(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->updateBottomSheetWidth()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->hideBottomSheet()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->onMultiWindowModeChanged(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    const p1, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    .line 4
    cmpg-float p1, p2, p1

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mMainLayout:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p2, p1, p1, p1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isExpanded(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setDraggable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BGM_PICKER_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "onStateChanged expand "

    .line 34
    .line 35
    invoke-static {p2, p1, p0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/behavior/SheetBehaviorCompat;->isClosed(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->invalidateOptionsMenu()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBottomSheetBehavior:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerBehavior;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/behavior/StoryHighlightBehavior;->setDraggable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mMainLayout:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmPickerView;->onHidden()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 69
    .line 70
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BGM_PICKER_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->mBgmPickerIcon:Landroid/view/View;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;->setImportantAccessibility(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->supportFilter()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 99
    .line 100
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->HIDE_THEME_OPTION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string p1, "onStateChanged close "

    .line 110
    .line 111
    invoke-static {p2, p1, p0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
