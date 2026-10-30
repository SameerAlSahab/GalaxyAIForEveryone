.class public Lcom/samsung/android/gallery/app/service/RemoteServerService;
.super Lcom/samsung/android/gallery/module/service/abstraction/BaseService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initNotificationHelper()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "com.samsung.android.gallery.app.service.RemoteServerService"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/RemoteServerService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;

    .line 11
    .line 12
    const-string v1, "Remote Gallery Server Running."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->create(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemoteServerService;->showNotification()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onInterruptService()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->getInstance()Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->isRun()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->getInstance()Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->getInstance()Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->isRun()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->getInstance()Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/remotegallery/RemoteGalleryUtil;->removeWakeup()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemoteServerService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private onStartService(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemoteServerService;->initNotificationHelper()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/RemoteServerService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemoteServerService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryNotification()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private showNotification()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/RemoteServerService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;->getStartBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/RemoteServerService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;->notify(Landroid/app/Notification;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "service receives ["

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const-string p3, "com.samsung.android.gallery.app.service.STOP_SERVICE"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    const-string p3, "com.samsung.android.gallery.app.service.START_SERVICE"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/RemoteServerService;->onStartService(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemoteServerService;->onInterruptService()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "unable to operate startCommand"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    const/4 p0, 0x2

    .line 66
    return p0
.end method
