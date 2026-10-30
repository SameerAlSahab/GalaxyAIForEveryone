.class Lcom/samsung/android/gallery/module/bgm/BgmUriService;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/bgm/IBgmUriService;
.implements Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;


# instance fields
.field private final USE_CONTENT_PROVIDER:Z

.field protected final mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

.field protected mBgmCallback:Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;

.field private mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

.field private final mDownloadHandler:Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mProviderConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mUpdater:Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;

.field private final mUriServiceHandler:Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryBgmWithSEAContentProvider:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BGM_PICKER_WITH_CONTENT_PROVIDER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->USE_CONTENT_PROVIDER:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->getInstance()Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mProviderConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;

    .line 46
    .line 47
    const-string v1, "BgmUriService"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mUriServiceHandler:Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;

    .line 55
    .line 56
    const-string v2, "BgmDownload"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mDownloadHandler:Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->initUpdater()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->bindProvider()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mUpdater:Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;

    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "create Updater"

    .line 76
    .line 77
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/bgm/BgmUriService;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->lambda$notifyCallback$8(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/bgm/BgmUriService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->lambda$requestDownload$4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindProvider()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/provider/BgmProviderFactory;->create()Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/gallery/module/bgm/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/bgm/b;-><init>(Lcom/samsung/android/gallery/module/bgm/BgmUriService;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;->setCallback(Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;->bind()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/bgm/BgmUriService;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->lambda$createBgmOptionsSync$3(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->lambda$onUpdated$7(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private download(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;->downloadBgm(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->onDownloaded(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic e(ZLcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->lambda$onDownloadedAll$6(ZLcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/bgm/BgmUriService;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->lambda$getUrisSync$2(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/bgm/BgmUriService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->lambda$bindProvider$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->lambda$onDownloaded$5(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initUpdater()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->USE_CONTENT_PROVIDER:Z

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->create(Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;Z)Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mUpdater:Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->open()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$bindProvider$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mUriServiceHandler:Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/bgm/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/module/bgm/a;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createBgmOptionsSync$3(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->loadBgmInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getUrisSync$2(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->loadBgmInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$notifyCallback$8(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmCallback:Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onDownloaded$5(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;->onDownloaded(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDownloadedAll$6(ZLcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;->onDownloadedAll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onUpdated$7(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;->onUpdated(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestDownload$4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->download(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadBgmInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->isPrepared(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mProviderConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, " "

    .line 29
    .line 30
    const-string v4, "_"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;->getBgmUri(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "BgmUriService"

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->addFileInfo(Ljava/util/List;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->addBgmInfo(Ljava/lang/String;Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "loadBgmInfo"

    .line 69
    .line 70
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p0, v3}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_1
    const-string p0, "loadBgmInfo failed for "

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->getBgmInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private notifyCallback(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/module/bgm/e;-><init>(Lcom/samsung/android/gallery/module/bgm/BgmUriService;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private unbindProvider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;->unbind()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;->setCallback(Lcom/samsung/android/gallery/module/bgm/provider/IProviderCallback;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 13
    .line 14
    const-string p0, "BgmUriService"

    .line 15
    .line 16
    const-string/jumbo v0, "unbindService"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addBgmInfo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->addBgmInfo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelDownload()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mDownloadHandler:Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createBgmOptionsSync(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;
    .locals 5

    .line 1
    const-string v0, "createBgmOptionsSync should run on background thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->isPrepared(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mProviderConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lx6;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v4, v2}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/samsung/android/gallery/module/bgm/c;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p0, p1, v4}, Lcom/samsung/android/gallery/module/bgm/c;-><init>(Lcom/samsung/android/gallery/module/bgm/BgmUriService;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->wait(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "createBgmOptionsSync"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->isPrepared(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->isDownloaded(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {p1, v3, v4, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "BgmUriService"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->isPrepared(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->getBgmInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/module/bgm/BgmOptionBuilder;->createBgmOption(Ljava/lang/String;ILcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->unbindProvider()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mProviderConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mUriServiceHandler:Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mDownloadHandler:Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mUpdater:Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->close()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmCallback:Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;

    .line 33
    .line 34
    return-void
.end method

.method public downloadAllBgm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->USE_CONTENT_PROVIDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;->downloadAllBgm()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getUris(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->getUris(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUrisSync(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->getBgmInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getUris()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mProviderConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lx6;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v2, v0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/c;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/gallery/module/bgm/c;-><init>(Lcom/samsung/android/gallery/module/bgm/BgmUriService;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/bgm/ConditionWaiter;->wait(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->getBgmInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;->getUris()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public isAllDownloaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mUpdater:Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->isAllDownloaded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDownloaded(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mUpdater:Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->isDownloaded(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mUpdater:Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->isDownloading(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPrepared(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->isPrepared(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDownloaded(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/gallery/module/bgm/d;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->notifyCallback(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDownloadedAll(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/bgm/f;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->notifyCallback(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onServiceConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mUpdater:Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmProvider:Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->updateCache(Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mProviderConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mUriServiceHandler:Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;->setPrepared()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mDownloadHandler:Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;->setPrepared()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onUpdated(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/bgm/g;-><init>(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->notifyCallback(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestDownload(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->getBgmInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->onDownloaded(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mDownloadHandler:Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/gallery/module/bgm/e;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/module/bgm/e;-><init>(Lcom/samsung/android/gallery/module/bgm/BgmUriService;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/bgm/PendingThreadHandler;->enqueue(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBgmCallback(Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/BgmUriService;->mBgmCallback:Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;

    .line 2
    .line 3
    return-void
.end method
