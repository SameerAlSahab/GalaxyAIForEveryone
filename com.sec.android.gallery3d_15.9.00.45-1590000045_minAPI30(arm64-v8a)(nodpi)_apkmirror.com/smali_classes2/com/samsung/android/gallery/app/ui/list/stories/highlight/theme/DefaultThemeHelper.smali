.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final SUPPORT_DEFAULT_THEME:Z


# instance fields
.field private mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

.field mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

.field private mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

.field private mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryDefaultTheme:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->SUPPORT_DEFAULT_THEME:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 15
    .line 16
    return-void
.end method

.method private initTheme(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->readFirstMediaItemCache()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DefaultThemeHelper"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "initTheme ignore, wait next init:"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryTheme(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFilter(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryBgmInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "initTheme(origin)"

    .line 60
    .line 61
    invoke-static {v1, v5, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->setupTheme()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->updateDbIfNecessary()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->setTheme(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFilter(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->setFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryBgmInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->setBgm(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->updateDbIfNecessary()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->getTheme()Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->getFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 120
    .line 121
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_THEME_INITIALIZED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "initTheme:"

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->getSyncFlags()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private readFirstMediaItemCache()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getRealCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public changeBgm(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 4

    .line 1
    const-string v0, "DefaultThemeHelper"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "ignore changeBgm"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->createBgmExtraInfo(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;Lcom/samsung/android/gallery/module/story/EffectTheme;ZLjava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "set theme bgm due to no bgm"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 43
    .line 44
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_BGM_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "changeBgm"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->SUPPORT_DEFAULT_THEME:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->updateBgmToDb(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public changeFilter(Lcom/samsung/android/gallery/module/effectfilter/Filter;)V
    .locals 3

    .line 1
    const-string v0, "DefaultThemeHelper"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "ignore change Filter"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 24
    .line 25
    const-string v1, "changeTheme"

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->SUPPORT_DEFAULT_THEME:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->updateFilterToDb(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/effectfilter/Filter;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public changeTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p3, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->createBgmExtraInfo(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;Lcom/samsung/android/gallery/module/story/EffectTheme;ZLjava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 28
    .line 29
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 30
    .line 31
    sget-object p3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_THEME_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 32
    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "changeTheme"

    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "DefaultThemeHelper"

    .line 45
    .line 46
    invoke-static {p3, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->SUPPORT_DEFAULT_THEME:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 60
    .line 61
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, p2, p3, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->updateThemeToDb(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public checkAndUpdateTheme([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isValidObject([Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    check-cast v1, Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget-object v2, p1, v2

    .line 38
    .line 39
    check-cast v2, Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aget-object p1, p1, v3

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 77
    .line 78
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_THEME_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string p0, "DefaultThemeHelper"

    .line 86
    .line 87
    const-string p1, "checkStoryThemeUpdated true"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->hasUris()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_BGM_URI_SERVICE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->getUris(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->uris:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string p0, "DefaultThemeHelper"

    .line 37
    .line 38
    const-string v1, "no BgmUriService"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public getEffectTheme()Lcom/samsung/android/gallery/module/story/EffectTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCustomTheme()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getMatchedTheme(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->findTheme(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 16
    .line 17
    sget-object v3, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public notifyGlobalThemeChanged()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->SUPPORT_DEFAULT_THEME:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 34
    .line 35
    filled-new-array {v2, v3, v4, p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "global://stories/defaultTheme/changed"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "DefaultThemeHelper"

    .line 53
    .line 54
    const-string v1, "notifyGlobalThemeChanged"

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 1

    .line 1
    const-string v0, "onDataChangedOnUi"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->initTheme(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recoverBgm()V
    .locals 6

    .line 1
    const-string v0, "DefaultThemeHelper"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v3, v1, v5, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->createBgmExtraInfo(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;Lcom/samsung/android/gallery/module/story/EffectTheme;ZLjava/lang/String;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 18
    .line 19
    const-string v3, "recoverBgm"

    .line 20
    .line 21
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 29
    .line 30
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_BGM_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->notifyGlobalThemeChanged()V

    .line 42
    .line 43
    .line 44
    sget-boolean v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->SUPPORT_DEFAULT_THEME:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 55
    .line 56
    invoke-static {v1, p0, v5}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->updateBgmToDb(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v1, "recoverBgm fail, no theme"

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    const-string v1, "recoverBgm failed"

    .line 84
    .line 85
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public resetTheme()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 3
    .line 4
    const-string v0, "resetTheme"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->initTheme(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultThemeHelper@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mFilter:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/DefaultThemeHelper;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public updateLastUsedBgm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/BgmHelper;->updateLastUsedBgm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
