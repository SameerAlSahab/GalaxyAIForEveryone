.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->lambda$handleMusicPickDone$2(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->lambda$handleMusicPickDone$0(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->startSoundPickerCmd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->lambda$handleMusicPickDone$1(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleBgmPickDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->parse(Landroid/os/Bundle;)Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->CHANGE_BGM:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    const-string p0, "handleBgmPickDone"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "MusicPickerHandler"

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private handleMusicPickDone(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvc2;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->HIDE_BGM_PICKER:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private handleMusicPickDone(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->handleMusicPickDone(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleMusicPickDone$0(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->isSupportingFormat(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->CHANGE_BGM:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Lcom/samsung/android/gallery/R$string;->unsupported_format:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$handleMusicPickDone$1(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->CHANGE_BGM:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$handleMusicPickDone$2(Landroid/net/Uri;)V
    .locals 10

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v8, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 10
    .line 11
    invoke-direct {v8}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iput-boolean v9, v8, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isFragmentedBgm:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v8, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 19
    .line 20
    const-string v3, "content"

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v8, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v8, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ldd2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v8, v9}, Ldd2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    throw p0

    .line 97
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "music pick failed e="

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "MusicPickerHandler"

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lm;->y(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    move-object v3, p1

    .line 119
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v8, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v8, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 134
    .line 135
    new-instance p1, Ldd2;

    .line 136
    .line 137
    invoke-direct {p1, p0, v8, v2}, Ldd2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private startSoundPickerCmd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/story/StartSoundPickerCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/story/StartSoundPickerCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x447

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x448

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x460

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->CHECK_AUDIO_PERMISSION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 21
    .line 22
    new-instance v1, Lpb2;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v1, v3, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->handleMusicPickDone(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/MusicPickerHandler;->handleBgmPickDone(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2
.end method
