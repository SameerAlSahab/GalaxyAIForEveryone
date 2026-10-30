.class public Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createExportOptions(ZII)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->TOTAL_PLAY_TIME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 4
    .line 5
    mul-int/2addr p3, p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/story/ExportOptions;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;->getOutPath(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setOutPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getEffectTheme()Lcom/samsung/android/gallery/module/story/EffectTheme;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getFilter()Lcom/samsung/android/gallery/module/effectfilter/Filter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/effectfilter/Filter;->getRawName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setFilterName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setBgmExtraInfo(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/16 v2, 0x705

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v2, 0x709

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setRequestCode(I)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 79
    .line 80
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->VIEW_PAGER_ENCODING_INFO:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v4, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, p2, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setKenBurnsMap(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setPlayTimeMs(I)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 112
    .line 113
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->getExportSize(Landroid/content/Context;)[I

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setSize([I)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 p3, -0x1

    .line 126
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setRatio(I)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->HIDDEN_SHARE:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->configureUniqueKey()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    :cond_1
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setUniqueKey(I)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private getOutPath(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->getSavePath(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo;->movies:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->createSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$startSimpleExport$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/ExportType;ZII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->executeExportDone(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/ExportType;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "startSimpleExport, item exist"

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;->showWarningCountIf(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->pauseHighlightForSave()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3, p4, p5}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;->createExportOptions(ZII)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/samsung/android/gallery/app/controller/story/HighlightEncodeCmd;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/story/HighlightEncodeCmd;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$startSimpleExport$1(ZII)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->loadExportedItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->setExportedItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x70a

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x709

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/ExportType;->getType(I)Lcom/samsung/android/gallery/module/story/ExportType;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v1, Lsi3;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v5, p1

    .line 24
    move v6, p2

    .line 25
    move v7, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lsi3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/ExportType;ZII)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/ExportType;ZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;->lambda$startSimpleExport$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/story/ExportType;ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SimpleExportHandler;->lambda$startSimpleExport$1(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showWarningCountIf(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Up to 100 contents are saved as highlights."

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public isSave(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->isSave(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x709

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public startSimpleExport(ZII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/ExportHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startSimpleExport"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Le82;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Le82;-><init>(Ljava/lang/Object;ZIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
