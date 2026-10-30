.class public Lcom/samsung/android/gallery/app/service/LTWDownloadService;
.super Lcom/samsung/android/gallery/app/service/DownloadService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/DownloadService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isTaskProgressing()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ldr0;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldr0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private startAlbum(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.gallery.action.SHORTCUT_ALBUM_VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.sec.android.gallery3d"

    .line 9
    .line 10
    const-string v2, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.category.DEFAULT"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "ALBUM_ID"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x14000000

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public createDownloadTask(Landroid/content/Intent;)Lcom/samsung/android/gallery/module/service/download/DownloadTask;
    .locals 3

    .line 1
    const-string v0, "target_album_path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "selected_album_id"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/gallery/module/service/download/LTWDownloadTask;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->setCallback(Lcom/samsung/android/gallery/module/service/download/DownloadTask$Callback;)Lcom/samsung/android/gallery/module/service/download/DownloadTask;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DownloadService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/service/download/DownloadTask;->setNotificationHelper(Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;)Lcom/samsung/android/gallery/module/service/download/DownloadTask;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getServiceClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.samsung.android.gallery.app.service.LTWDownloadService"

    .line 2
    .line 3
    return-object p0
.end method

.method public onInterruptService(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/DownloadService;->onInterruptService(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DownloadService;->stopService()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartService(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/LTWDownloadService;->isTaskProgressing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/samsung/android/gallery/R$string;->another_action_already_in_progress:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/DownloadService;->onStartService(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startGalleryActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "ALBUM_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DownloadService;->startMain()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/LTWDownloadService;->startAlbum(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
