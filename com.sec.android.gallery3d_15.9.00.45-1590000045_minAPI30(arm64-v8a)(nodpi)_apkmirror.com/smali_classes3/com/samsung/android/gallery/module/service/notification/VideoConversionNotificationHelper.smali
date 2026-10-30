.class public Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;
.super Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget v2, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotificationId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "notification_data"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget p0, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotificationId:I

    .line 32
    .line 33
    const/high16 v1, 0x8000000

    .line 34
    .line 35
    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createServicePendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
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
    iget v2, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotificationId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotificationId:I

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
.method public showStopNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;->getContent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;->getDelete(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1, p1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 46
    .line 47
    iget p2, p0, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->mNotificationId:I

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p0, p3}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->notifyNotification(ILjava/lang/String;Landroid/app/Notification;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
