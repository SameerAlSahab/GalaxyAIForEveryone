.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->lambda$addRequestProvider$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addRequestProvider$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public addListenEvent()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->SHOW_THEME_VIEW:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->HIDE_THEME_VIEW:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->SLIDE_SHOW_DONE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_BGM_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_THEME_INITIALIZED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_THEME_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BGM_PICKER_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addRequestProvider()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->THEME_VIEW_VISIBLE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 2
    .line 3
    new-instance v1, Lzr0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p0}, Lzr0;-><init>(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addRequestProvider(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate$DataProvider;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleDensityChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->handleDensityChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->handleDensityChange()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public varargs handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->SHOW_THEME_VIEW:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isShowingRelatedView()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_THEME:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 26
    .line 27
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->SHOW_THEME_OPTION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 28
    .line 29
    new-array p2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->HIDE_THEME_VIEW:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->setVisible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 45
    .line 46
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->HIDE_THEME_OPTION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 47
    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->SLIDE_SHOW_DONE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_BGM_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    aget-object p1, p2, v1

    .line 71
    .line 72
    instance-of p2, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 77
    .line 78
    check-cast p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->onBgmChanged(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_THEME_INITIALIZED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->reset()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_THEME_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string p2, "handleEvent#CHANGE_STORY_THEME"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->onThemeChanged()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BGM_PICKER_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 112
    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 116
    .line 117
    aget-object p1, p2, v1

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->allowTouch(Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$id;->main_layout:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->initView(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->updateWindowInset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isBgmPickerVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->HIDE_THEME_VIEW:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;->mThemeView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/StoryThemeView;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
