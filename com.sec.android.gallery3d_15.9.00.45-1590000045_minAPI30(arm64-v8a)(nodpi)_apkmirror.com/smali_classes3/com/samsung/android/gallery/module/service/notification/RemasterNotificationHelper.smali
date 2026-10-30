.class public Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;
.super Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field final mNotificationId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    iput p2, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mNotificationId:I

    .line 8
    .line 9
    return-void
.end method

.method private getBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->stat_notify_gallery:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mNotificationId:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getBody(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/samsung/android/gallery/module/R$color;->quick_panel_notification_color:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getGroupKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->mainmenu_icon_gallery:I

    .line 52
    .line 53
    sget v2, Lcom/samsung/android/gallery/module/R$string;->cancel:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mNotificationId:I

    .line 60
    .line 61
    iget-object v4, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mClassName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getStop(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    return-object p0
.end method

.method private getContent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.gallery.app.service.CALL_ACTIVITY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.sec.android.gallery3d"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mClassName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification_id"

    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mNotificationId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mNotificationId:I

    .line 25
    .line 26
    const/high16 v1, 0x8000000

    .line 27
    .line 28
    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createServicePendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private getDelete(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.gallery.app.service.DELETE_SERVICE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.sec.android.gallery3d"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mClassName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification_id"

    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mNotificationId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mNotificationId:I

    .line 25
    .line 26
    const/high16 v1, 0x8000000

    .line 27
    .line 28
    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createServicePendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
    iget v1, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mNotificationId:I

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

.method public show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mIsCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->getBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 13
    .line 14
    iget v0, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mNotificationId:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->notifyNotification(ILjava/lang/String;Landroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public showStopNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mIsCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->getBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->getContent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->getDelete(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 40
    .line 41
    iget p2, p0, Lcom/samsung/android/gallery/module/service/notification/RemasterNotificationHelper;->mNotificationId:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, p0, v0}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->notifyNotification(ILjava/lang/String;Landroid/app/Notification;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
