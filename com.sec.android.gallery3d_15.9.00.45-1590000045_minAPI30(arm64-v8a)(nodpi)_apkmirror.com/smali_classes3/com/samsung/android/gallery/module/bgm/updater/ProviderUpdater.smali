.class public Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;
.super Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final mDataChangeListener:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmDataListener;

.field protected mDownloadableBgmMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;-><init>(Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->mDownloadableBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p1, Lst2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lst2;-><init>(Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->mDataChangeListener:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmDataListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDownloadCount(Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;",
            ">;)J"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lym2;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lym2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_0
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0
.end method

.method private synthetic lambda$new$0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->mDownloadableBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;->getInstance()Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;->getBgmItemMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->mDownloadableBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->getDownloadCount(Ljava/util/concurrent/ConcurrentHashMap;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->mDownloadableBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "onDataChanged"

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->mDownloadableBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->mDownloadableBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->isDownloaded()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    iget-object v5, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v4, v6, v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->addBgmInfo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->mCallback:Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;->onUpdated(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    new-instance v0, Lqk2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->close()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;->getInstance()Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->mDataChangeListener:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmDataListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;->close(Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmDataListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public createDownloadCallback()Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater$1;-><init>(Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isAllDownloaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->mDownloadableBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->mDownloadableBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lym2;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lym2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public isDownloaded(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->isPreloadBgm(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->mDownloadableBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->isDownloaded()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->mDownloadableBgmMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->isDownloading()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public open()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->open()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;->getInstance()Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->mDataChangeListener:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmDataListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;->open(Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmDataListener;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;

    .line 11
    .line 12
    .line 13
    return-void
.end method
