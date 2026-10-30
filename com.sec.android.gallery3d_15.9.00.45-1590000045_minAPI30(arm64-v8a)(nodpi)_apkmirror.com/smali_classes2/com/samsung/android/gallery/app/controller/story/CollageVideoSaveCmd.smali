.class public Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field dialogCompat:Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private createEncodeInfo(Lcom/samsung/android/gallery/module/story/ExportOptions;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setTitle(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setSubtitle(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getPlayTimeMs()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setDuration(I)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setBgmName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getFilterName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setFilterName(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getKenBurnsMap()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setKenBurnMap(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getTargetWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getTargetHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    filled-new-array {v0, v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setOutSize([I)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/samsung/android/gallery/support/utils/StorageInfo;->stories:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->createSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setOutFilePath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getStoryId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setStoryId(I)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->COLLAGE:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setMode(Lcom/samsung/android/gallery/module/story/transcode/config/Mode;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setBackgroundBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getForegroundBitmap()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setForegroundBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getDisplayPositionRect()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setDisplayPositionRect(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->getCornerRadius()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setCornerRadius(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;Lcom/samsung/android/gallery/module/story/ExportOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->lambda$onExecute$1(Lcom/samsung/android/gallery/module/story/ExportOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->lambda$startSaveVideo$2(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->lambda$onExecute$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleComplete(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "encode done"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->dialogCompat:Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ldi;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "data://running_story_highlight_encoding"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {p3}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->showSuccessToast(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->showFailToast()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p2, Lex;

    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    invoke-direct {p2, p3, p1}, Lex;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->handleComplete(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isServiceRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data://running_story_highlight_encoding"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

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

.method private synthetic lambda$onExecute$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->wait_for_other_video_finish_saved:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onExecute$1(Lcom/samsung/android/gallery/module/story/ExportOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->startSaveVideo(Lcom/samsung/android/gallery/module/story/ExportOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startSaveVideo$2(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->handleComplete(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private prepareStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data://running_story_highlight_encoding"

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static showFailToast()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$string;->video_save_fail:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static showSuccessToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->collage_saved_in:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->translatePath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private startSaveVideo(Lcom/samsung/android/gallery/module/story/ExportOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->prepareStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->setCancelable(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->setCanceledOnTouchOutside(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->build()Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;->show()Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->dialogCompat:Lcom/samsung/android/gallery/widget/dialog/ProgressDialogCompat;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->createEncodeInfo(Lcom/samsung/android/gallery/module/story/ExportOptions;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;-><init>(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "create encoder"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd$1;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd$1;-><init>(Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->setListener(Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->encode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lxf;

    .line 69
    .line 70
    const/16 v1, 0x1a

    .line 71
    .line 72
    invoke-direct {p1, v1, p0, v0}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_COLLAGE_DOWNLOAD:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isLowStorage()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;->isServiceRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "service is running"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lex;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p2, p0}, Lex;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    array-length p1, p2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aget-object p1, p2, p1

    .line 39
    .line 40
    check-cast p1, Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p2, Lxf;

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    invoke-direct {p2, v0, p0, p1}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "op="

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string p1, "fail to save due to no export options"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
