.class public Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;
.super Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mNotificationId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;->mNotificationId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mIsCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;->mNotificationId:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->cancelNotification(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getStartBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Utils;->getWifiAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/samsung/android/gallery/module/R$drawable;->stat_notify_gallery:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Remote Gallery Server : "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;->mNotificationId:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getBody(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteWebServer;->getQr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/samsung/android/gallery/module/R$color;->quick_panel_notification_color:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getGroupKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->mainmenu_icon_gallery:I

    .line 78
    .line 79
    sget v2, Lcom/samsung/android/gallery/module/R$string;->stop:I

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v3, p0, Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;->mNotificationId:I

    .line 86
    .line 87
    iget-object v4, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mClassName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getStop(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v1, v2, p0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public notify(Landroid/app/Notification;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mIsCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 6
    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/module/service/notification/RemoteServerNotificationHelper;->mNotificationId:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->notifyNotification(ILjava/lang/String;Landroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
