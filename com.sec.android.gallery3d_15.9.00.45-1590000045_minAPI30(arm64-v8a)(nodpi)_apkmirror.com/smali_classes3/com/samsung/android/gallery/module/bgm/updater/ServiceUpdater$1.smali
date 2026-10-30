.class Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater;->createDownloadCallback()Lcom/samsung/android/gallery/module/bgm/updater/BgmDownloadReceiver$DownloadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater$1;->this$0:Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloaded(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater$1;->this$0:Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->mBgmCache:Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;

    .line 6
    .line 7
    const-string v1, "onDownloaded"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, v1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmCache;->addBgmInfo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater$1;->this$0:Lcom/samsung/android/gallery/module/bgm/updater/ServiceUpdater;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/updater/AbsUpdater;->mCallback:Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/bgm/updater/BgmCallback;->onDownloaded(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
