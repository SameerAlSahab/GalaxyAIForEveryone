.class public abstract Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected final mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

.field protected mCallback:Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;

.field private mDownloadCallback:Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->getInstance()Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->mCallback:Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;

    .line 21
    .line 22
    return-void
.end method

.method public static create(Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;Z)Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;-><init>(Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater;-><init>(Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private getDownloadCallback()Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->mDownloadCallback:Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->createDownloadCallback()Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->mDownloadCallback:Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->mDownloadCallback:Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->getInstance()Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->getDownloadCallback()Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->unregisterCallBack(Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract createDownloadCallback()Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;
.end method

.method public isAllDownloaded()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "isAllDownloaded is unsupported"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public abstract isDownloaded(Ljava/lang/String;)Z
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "isDownloading is unsupported"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public open()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->getInstance()Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->getDownloadCallback()Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver;->registerCallBack(Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateCache(Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->updateCache(Lcom/samsung/android/gallery/module/bgm/provider/IBgmProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
