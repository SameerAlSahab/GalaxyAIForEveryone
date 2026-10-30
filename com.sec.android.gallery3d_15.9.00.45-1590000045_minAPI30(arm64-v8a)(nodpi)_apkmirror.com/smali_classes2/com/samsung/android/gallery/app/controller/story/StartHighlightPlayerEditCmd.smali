.class public Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;
.super Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

.field private mBgmUriService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

.field protected mEffectFilterName:Ljava/lang/String;

.field protected mSubTitle:Ljava/lang/String;

.field private mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

.field protected mThemeName:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->lambda$setBgmUrisIfEmpty$0(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAspectRatio()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "16:9"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "9:16"

    .line 15
    .line 16
    return-object p0
.end method

.method private getFilterPath(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->getInstance()Lcom/samsung/android/gallery/module/effectfilter/FilterManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/effectfilter/FilterManager;->getFilterRawPath(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getVideoPlaybackList(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            ")",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0xfa0

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    filled-new-array {v1, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-array v3, v1, [I

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object p1
.end method

.method private isCustomThemeInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getBgmList()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method private isOriginalFilterInt()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/effectfilter/Filter;->NONE:Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->getRawName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mEffectFilterName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic lambda$setBgmUrisIfEmpty$0(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mBgmUriService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->create()Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->getUrisSync(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->uris:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->uris:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "fail to load bgm uris"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private printEditInfo(Lcom/samsung/android/gallery/module/story/ExportOptions;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getRequestCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/module/story/ExportType;->getType(I)Lcom/samsung/android/gallery/module/story/ExportType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getRequestCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mThemeName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mEffectFilterName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->isCustomThemeInt()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const-string p1, "C"

    .line 33
    .line 34
    :goto_0
    move-object v7, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p1, "c"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->isOriginalFilterInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    const-string p1, "O"

    .line 46
    .line 47
    :goto_2
    move-object v8, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p1, "o"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    iget-object v9, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 53
    .line 54
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Highlight Info"

    .line 59
    .line 60
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private setBgmUrisIfEmpty(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "no bgmUri"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 15
    .line 16
    const-string v1, "load_bgmUris"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ly93;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, p1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private verifyBgmPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "null"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public createIntent(Lcom/samsung/android/gallery/app/controller/EventContext;I)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerCmd;->createIntent(Lcom/samsung/android/gallery/app/controller/EventContext;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "theme_name"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mThemeName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "sub_title"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mSubTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "aspect_ratio"

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->getAspectRatio()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "video_playback_list"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->getVideoPlaybackList(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoriesFilter:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string v0, "support_filter"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mEffectFilterName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/FilterHolder;->findCurrentSepFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "filter_name"

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mEffectFilterName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "filter_path"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->getFilterPath(Lcom/samsung/android/gallery/module/effectfilter/Filter;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "filter_intensity"

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->getIntensity()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string p1, "original"

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->isOriginalFilterInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string p1, "custom"

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->isCustomThemeInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const-string v0, "bgm_name"

    .line 111
    .line 112
    iget-object p1, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->verifyBgmPath(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "file_path"

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 131
    .line 132
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isFragmentedBgm:Z

    .line 133
    .line 134
    const-string v0, "isBgmFragmented"

    .line 135
    .line 136
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 140
    .line 141
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 142
    .line 143
    const-string v0, "is_mymusic"

    .line 144
    .line 145
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->hasUris()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_1

    .line 159
    .line 160
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->setBgmUrisIfEmpty(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->uris:Ljava/util/ArrayList;

    .line 168
    .line 169
    const-string p1, "bgm_data"

    .line 170
    .line 171
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 176
    .line 177
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BGM_SERVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "no bgmInfo"

    .line 192
    .line 193
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p2
.end method

.method public final varargs getExportOptions([Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    check-cast p0, Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 5
    .line 6
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->getExportOptions([Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v1, p2, v1

    .line 7
    .line 8
    check-cast v1, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mBgmUriService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getSubTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mSubTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getTheme()Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mTheme:Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->getHighlightEditShareKey(Lcom/samsung/android/gallery/module/story/EffectTheme;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mThemeName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getFilterName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mEffectFilterName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 47
    .line 48
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerCmd;->onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/story/StartHighlightPlayerEditCmd;->printEditInfo(Lcom/samsung/android/gallery/module/story/ExportOptions;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
