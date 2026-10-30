.class public Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;
.super Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mIsShowing:Z

.field final mNotificationId:I

.field private mNotifyTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p3, -0x1

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotifyTime:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mIsShowing:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    iput p2, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotificationId:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mIsShowing:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mIsCreated:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotificationId:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->cancelNotification(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mIsCreated:Z

    .line 18
    .line 19
    return-void
.end method

.method public getBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

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
    iget v1, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotificationId:I

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
    iget v3, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotificationId:I

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
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    return-object p0
.end method

.method public show(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mIsCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->getBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/module/R$string;->preparing:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 26
    .line 27
    iget v1, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotificationId:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->notifyNotification(ILjava/lang/String;Landroid/app/Notification;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mIsShowing:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public update(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mIsCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mIsShowing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotifyTime:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->isUpdatable(JI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotifyTime:J

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->getBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getBigText(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/16 p4, 0x64

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, p4, p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 46
    .line 47
    iget p3, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotificationId:I

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p3, p0, p1}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->notifyNotification(ILjava/lang/String;Landroid/app/Notification;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public updateChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->setChannelName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
