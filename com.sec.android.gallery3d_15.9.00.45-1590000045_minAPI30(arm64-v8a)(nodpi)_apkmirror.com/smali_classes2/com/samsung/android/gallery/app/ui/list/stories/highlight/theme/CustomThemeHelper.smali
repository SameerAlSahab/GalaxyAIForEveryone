.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/CustomThemeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static loadCustomFilterItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;
    .locals 7

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORY_HIGHLIGHT_CUSTOM_THEME:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "%#1A!@"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    invoke-static {v1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->get(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    aget-object v5, v0, v4

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    new-instance v3, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    aget-object v5, v0, v5

    .line 63
    .line 64
    iput-object v5, v3, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    aget-object v5, v0, v5

    .line 68
    .line 69
    iput-object v5, v3, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    aget-object v5, v0, v5

    .line 73
    .line 74
    const-string v6, "true"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput-boolean v5, v3, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isFragmentedBgm:Z

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    aget-object v0, v0, v5

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, v3, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 90
    .line 91
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/module/effectfilter/Filter;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->setBgmExtraInfo(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    return-object v2
.end method

.method public static loadCustomThemeItemForDefaultTheme(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isCustomTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getEffectTheme()Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/module/effectfilter/Filter;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeItem;->setBgmExtraInfo(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static reset()V
    .locals 2

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORY_HIGHLIGHT_CUSTOM_THEME:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Lcom/samsung/android/gallery/support/utils/PreferenceName;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static saveCustomTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;Lcom/samsung/android/gallery/module/effectfilter/Filter;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getBgmList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/StringJoiner;

    .line 18
    .line 19
    const-string v1, "%#1A!@"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 41
    .line 42
    .line 43
    iget-object p0, p2, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-string p1, ""

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p2, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p2, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isFragmentedBgm:Z

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p2, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORY_HIGHLIGHT_CUSTOM_THEME:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_1
    const/4 p0, 0x0

    .line 110
    return p0
.end method
