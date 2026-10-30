.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;"
    }
.end annotation


# instance fields
.field mDelegators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->create(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(ZLcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->lambda$onMultiWindowModeChanged$2(ZLcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->lambda$initView$0(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->lambda$handlePostEvent$7(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroid/content/res/Configuration;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->lambda$onConfigurationChanged$3(Landroid/content/res/Configuration;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/WindowInsets;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->lambda$onApplyWindowInsets$6(Landroid/view/View;Landroid/view/WindowInsets;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->lambda$handleResolutionChange$4(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->lambda$handleOrientationChange$1(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->lambda$handlePostEvent$8(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->lambda$handleDensityChange$5(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleDensityChange$5(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->handleDensityChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleOrientationChange$1(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handlePostEvent$7(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->isListening(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->handlePostEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static synthetic lambda$handlePostEvent$8(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$handleResolutionChange$4(ILcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->handleResolutionChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$initView$0(Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onApplyWindowInsets$6(Landroid/view/View;Landroid/view/WindowInsets;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onConfigurationChanged$3(Landroid/content/res/Configuration;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onMultiWindowModeChanged$2(ZLcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;",
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
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/DefaultThemeDelegate;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/DefaultThemeDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ViewPagerDelegate;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ViewPagerDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/WindowDecoDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/OsdUiDelegate;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/OsdUiDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilmStripViewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/VideoPreviewDelegate;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/VideoPreviewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomDecoViewDelegate;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomDecoViewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->supportBgm()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/GuideDecoViewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isRecap()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomSheetDelegate;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BottomSheetDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/LastPageDelegate;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/LastPageDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilterApplyDelegate;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/FilterApplyDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->supportFilter()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ThemeViewDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->supportBgmPicker()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPickerDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->supportLiveEffect()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryLiveEffectDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/AudioPermissionDelegate;

    .line 177
    .line 178
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/AudioPermissionDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TAP_TO_SHARE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 193
    .line 194
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->supportTapToShare(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/StoryTapToShareDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->supportBgm()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoriesFilter:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string p1, "ControlDelegate"

    .line 239
    .line 240
    const-string v1, "create"

    .line 241
    .line 242
    invoke-static {p1, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public handleDensityChange(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lu6;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lu6;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleOrientationChange(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lu6;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lu6;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs handlePostEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->REMOVE_DELEGATE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p2

    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object v0, p2, p1

    .line 10
    .line 11
    instance-of v1, v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    aget-object p0, p2, p1

    .line 21
    .line 22
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lx8;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2, p1, p2}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/stream/Stream;->count()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long p2, v0, v2

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "handlePostEvent not processed"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\n"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Llx;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {p1, v1}, Llx;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, ","

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public varargs handleRequestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->hasRequestProvider(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->handleRequestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public handleResolutionChange(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lu6;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lu6;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lt20;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lt20;-><init>(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Li0;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Li0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpy;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ltk;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpy;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpy;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpy;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onHeaderUpdated()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpy;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, La7;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, La7;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lpy;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lpy;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScreenMode()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/ControlDelegate;->mDelegators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
