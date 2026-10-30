.class public Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater;
.super Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;-><init>(Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDownloadCallback()Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater$1;-><init>(Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isDownloaded(Ljava/lang/String;)Z
    .locals 1

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->hasBgm(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
