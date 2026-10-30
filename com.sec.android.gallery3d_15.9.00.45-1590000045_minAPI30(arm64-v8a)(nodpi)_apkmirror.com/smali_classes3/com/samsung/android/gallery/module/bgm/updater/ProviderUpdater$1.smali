.class Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;->createDownloadCallback()Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater$1;->this$0:Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater$1;->lambda$onDownloadedAll$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDownloadedAll$0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater$1;->this$0:Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->mCallback:Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;->onDownloadedAll(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onDownloadedAll(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater$1;->this$0:Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onDownloadedAll"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;->getInstance()Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmData;->reloadData(J)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/updater/a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/bgm/updater/a;-><init>(Lcom/samsung/android/gallery/module/bgm/updater/ProviderUpdater$1;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
