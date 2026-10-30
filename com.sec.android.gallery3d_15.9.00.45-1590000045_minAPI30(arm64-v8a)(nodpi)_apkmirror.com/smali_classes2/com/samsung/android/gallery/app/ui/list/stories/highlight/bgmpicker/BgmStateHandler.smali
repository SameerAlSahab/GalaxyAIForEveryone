.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final USE_CONTENT_PROVIDER:Z


# instance fields
.field private final mBgmService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

.field private final mDownloadingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

.field private mLastSelectedBgm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryBgmWithSEAContentProvider:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->USE_CONTENT_PROVIDER:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mDownloadingList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_BGM_URI_SERVICE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mBgmService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->setBgmCallback(Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private showNetworkErrorToast()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->connect_network_to_see_music_suggestion:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mBgmService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->setBgmCallback(Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getLastSelectedBgm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mLastSelectedBgm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleDownloaded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mDownloadingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mLastSelectedBgm:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isBgmPickerVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public isAllDownloaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mBgmService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->isAllDownloaded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDownloaded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/EffectTheme;->isPreloadBgm(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mBgmService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->isDownloaded(Ljava/lang/String;)Z

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
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mDownloadingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->USE_CONTENT_PROVIDER:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mBgmService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->isDownloading(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public requestCancelDownload()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mBgmService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->cancelDownload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestDownload(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BgmStateHandler"

    .line 8
    .line 9
    const-string v2, "requestDownload"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/NetworkUtils;->isNetworkAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mDownloadingList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mBgmService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->requestDownload(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mLastSelectedBgm:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->showNetworkErrorToast()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public requestDownloadAll()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/NetworkUtils;->isNetworkAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mBgmService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v3, Loi;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4, v2}, Loi;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->updateDownloadAllAvailable(Z)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->showNetworkErrorToast()V

    .line 31
    .line 32
    .line 33
    const-string p0, "BgmStateHandler"

    .line 34
    .line 35
    const-string v0, "downloadAllBgm is failed due to network"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public requestReplaceBgm(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_BGM_NAME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 23
    .line 24
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->CHANGE_BGM:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "requestReplaceBgm="

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "BgmStateHandler"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgmpicker/BgmStateHandler;->mLastSelectedBgm:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public updateDownloadAllAvailable(Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->StoryHighlightBgmDownloadAll:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
