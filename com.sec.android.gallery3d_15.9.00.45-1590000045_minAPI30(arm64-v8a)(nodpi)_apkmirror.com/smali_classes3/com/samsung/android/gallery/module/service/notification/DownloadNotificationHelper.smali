.class public Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;
.super Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getContent(Landroid/content/Context;ILjava/util/ArrayList;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mClassName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "notification_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v0, "notification_data"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    const-string p3, "ALBUM_ID"

    .line 32
    .line 33
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_1
    const/high16 p3, 0x8000000

    .line 37
    .line 38
    invoke-static {p1, p2, p0, p3}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createServicePendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private getDelete(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mClassName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "notification_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/high16 v0, 0x8000000

    .line 23
    .line 24
    invoke-static {p1, p2, p0, v0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createServicePendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getStopBuilderInternal(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/Bitmap;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Landroidx/core/app/NotificationCompat$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->stat_notify_gallery:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, p5, p7}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->getContent(Landroid/content/Context;ILjava/util/ArrayList;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {v0, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget p5, Lcom/samsung/android/gallery/module/R$color;->quick_panel_notification_color:I

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-virtual {p3, p5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->getDelete(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getGroupKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz p6, :cond_1

    .line 76
    .line 77
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, p6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object p0
.end method


# virtual methods
.method public dismiss(I)V
    .locals 1

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->cancelNotification(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getServiceResumeBuilder(Landroid/content/Context;ILjava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->stat_notify_gallery:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Continue download service"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getBody(Landroid/content/Context;I)Landroid/app/PendingIntent;

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
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->mainmenu_icon_gallery:I

    .line 44
    .line 45
    sget v2, Lcom/samsung/android/gallery/module/R$string;->button_continue:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mClassName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v3, p3}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getResume(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, v1, v2, p0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public getStartBuilder(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->stat_notify_gallery:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/DownloadMsgMgr;->getDownloadStartNotificationMessage(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getBody(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/samsung/android/gallery/module/R$color;->quick_panel_notification_color:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getGroupKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/samsung/android/gallery/module/R$drawable;->mainmenu_icon_gallery:I

    .line 54
    .line 55
    sget v2, Lcom/samsung/android/gallery/module/R$string;->cancel:I

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mClassName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v3}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getStop(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, v1, v2, p0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public getStopBuilder(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->getStopBuilderInternal(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/Bitmap;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getStopBuilder(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroidx/core/app/NotificationCompat$Builder;"
        }
    .end annotation

    .line 1
    const/4 v7, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/gallery/module/service/notification/DownloadNotificationHelper;->getStopBuilderInternal(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/Bitmap;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public notify(ILandroid/app/Notification;)V
    .locals 1

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->mNotificationChannelId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->notifyNotification(ILjava/lang/String;Landroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
