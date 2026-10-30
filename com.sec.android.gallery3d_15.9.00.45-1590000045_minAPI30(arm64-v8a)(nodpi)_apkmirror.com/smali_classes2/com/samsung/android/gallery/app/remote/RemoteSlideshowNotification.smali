.class Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final OPERATION_ID:I = 0x707edac7


# instance fields
.field private mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

.field private mDisplayName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createCustomRemoteViews(Landroid/content/Context;ZZ)Landroid/widget/RemoteViews;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/samsung/android/gallery/R$layout;->quick_panel_smartview_slideshow_noti:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->mDisplayName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v2, Lcom/samsung/android/gallery/R$id;->quick_panel_slideshow_device_name:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->getPauseIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->getResumeIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget v2, Lcom/samsung/android/gallery/R$drawable;->sound_pause:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget v2, Lcom/samsung/android/gallery/R$drawable;->sound_play:I

    .line 38
    .line 39
    :goto_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget p2, Lcom/samsung/android/gallery/R$string;->pause:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget p2, Lcom/samsung/android/gallery/R$string;->play:I

    .line 45
    .line 46
    :goto_2
    sget v3, Lcom/samsung/android/gallery/R$id;->remote_play_button:I

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/samsung/android/gallery/R$id;->remote_play_button:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget p2, Lcom/samsung/android/gallery/R$id;->remote_play_button:I

    .line 61
    .line 62
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 63
    .line 64
    .line 65
    sget p2, Lcom/samsung/android/gallery/R$id;->remote_cancel_button:I

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->getStopIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Remote;->ENABLE_SHUFFLE_IN_SLIDESHOW_PRESENTATION:Z

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    const-string p2, "ON"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const-string p2, "OFF"

    .line 84
    .line 85
    :goto_3
    new-instance v1, Landroid/text/SpannableString;

    .line 86
    .line 87
    const-string v2, "shuffle\n"

    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {p2, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v4, 0x7

    .line 106
    const/16 v5, 0x21

    .line 107
    .line 108
    invoke-virtual {v1, p2, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 112
    .line 113
    const/16 v6, 0xc

    .line 114
    .line 115
    invoke-direct {p2, v6, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1, p2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    sget p2, Lcom/samsung/android/gallery/R$id;->shuffle_on_off_text:I

    .line 126
    .line 127
    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    sget p2, Lcom/samsung/android/gallery/R$id;->shuffle_on_off_text:I

    .line 131
    .line 132
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->getShuffleIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget p1, Lcom/samsung/android/gallery/R$id;->shuffle_on_off_text:I

    .line 140
    .line 141
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v0
.end method

.method private createNotificationBuilder(Landroid/content/Context;ZZ)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    const-string v1, "SlideshowService"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->getStopIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/samsung/android/gallery/R$string;->app_name:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/samsung/android/gallery/R$drawable;->stat_notify_gallery:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/samsung/android/gallery/R$color;->quick_panel_notification_color:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/samsung/android/gallery/R$string;->app_name:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->createCustomRemoteViews(Landroid/content/Context;ZZ)Landroid/widget/RemoteViews;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private getPauseIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->OPERATION_ID:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.samsung.android.gallery.app.service.SLIDESHOW_PAUSE_SERVICE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x8000000

    .line 17
    .line 18
    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createServicePendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getResumeIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->OPERATION_ID:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.samsung.android.gallery.app.service.SLIDESHOW_RESUME_SERVICE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x8000000

    .line 17
    .line 18
    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createServicePendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getShuffleIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "com.samsung.android.gallery.app.service.ACTION_SLIDESHOW_SHUFFLE_OFF"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "com.samsung.android.gallery.app.service.ACTION_SLIDESHOW_SHUFFLE_ON"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->OPERATION_ID:I

    .line 19
    .line 20
    const/high16 v0, 0x8000000

    .line 21
    .line 22
    invoke-static {p1, p2, p0, v0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createServicePendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private getStopIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->OPERATION_ID:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/samsung/android/gallery/app/remote/SlideshowServiceOnRemoteV2;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.samsung.android.gallery.app.service.SLIDESHOW_STOP_SERVICE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x8000000

    .line 17
    .line 18
    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createServicePendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->mClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->OPERATION_ID:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->cancelNotification(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public create(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/NotificationClient;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->mClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 7
    .line 8
    const-string v1, "SlideshowService"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Remote;->ENABLE_SHUFFLE_IN_SLIDESHOW_PRESENTATION:Z

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->createNotificationBuilder(Landroid/content/Context;ZZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public pause(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->mClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->createNotificationBuilder(Landroid/content/Context;ZZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->show()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public resume(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->mClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->createNotificationBuilder(Landroid/content/Context;ZZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->show()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->mClient:Lcom/samsung/android/gallery/support/utils/NotificationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/app/remote/RemoteSlideshowNotification;->OPERATION_ID:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/NotificationClient;->notifyNotification(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
