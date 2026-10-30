.class public Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createNotificationChannel()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private checkNonNull(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "MdeNotificationManager"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Context is null"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p1, "Cannot get group id"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private createAcceptIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.intent.action.SHARED_INVITE_ACCEPTED"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "refresh_notification"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "group_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "com.sec.android.gallery3d"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private createDeclineIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.intent.action.SHARED_INVITE_DECLINED"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "refresh_notification"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "group_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "com.sec.android.gallery3d"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private createDeleteIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.intent.action.REFRESH_GALLERY_CHANNEL_NOTIFICATION"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "refresh_notification"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private createDeletePendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createDeleteIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingBroadcastIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private createGroupSummaryNotification(Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "gallery_group_key"

    .line 12
    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v6, v0, v3

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "createGroupSummaryNotification notificationCount = "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "MdeNotificationManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const-string v0, "createGroupSummaryNotification create Noti Group Summary"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x3

    .line 87
    new-array v2, v2, [J

    .line 88
    .line 89
    fill-array-data v2, :array_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lcom/samsung/android/gallery/module/R$color;->quick_panel_notification_color:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 111
    .line 112
    .line 113
    sget v2, Lcom/samsung/android/gallery/module/R$drawable;->stat_notify_gallery:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 119
    .line 120
    .line 121
    const-string p1, "samsung_gallery_channel_shared_album"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 127
    .line 128
    const-string p1, "gallery_summary_noti"

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, p1, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private createNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "gallery_group_key"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [J

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget p3, Lcom/samsung/android/gallery/module/R$drawable;->stat_notify_gallery:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget p3, Lcom/samsung/android/gallery/module/R$color;->quick_panel_notification_color:I

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createDeletePendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "samsung_gallery_channel_shared_album"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :array_0
    .array-data 8
        0x1
        0x1
        0x1
    .end array-data
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/samsung/android/gallery/module/R$string;->shared_album:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    const-string v3, "samsung_gallery_channel_shared_album"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private createOpenInvitationIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_INVITATION_ON_ALBUMS:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "start-shared-view"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "refresh_notification"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "start-sharing-invitations-view"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_0
    const/high16 v0, 0x10000000

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "com.sec.android.gallery3d"

    .line 37
    .line 38
    const-string v1, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private createOpenOnePersonAlbum(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.mobileservice.ACTION_OPEN_ONE_PERSON_ALBUM"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "space_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p1, "group_id"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "com.sec.android.gallery3d"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private createOpenSharedAlbumGroupDetailViewIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.intent.action.ACTION_SHARED_GROUP_DETAIL"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "refresh_notification"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "group_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "space_name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "com.sec.android.gallery3d"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private createOpenSharedViewIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "refresh_notification"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "start-shared-view"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "com.sec.android.gallery3d"

    .line 26
    .line 27
    const-string v1, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private createPendingActivityIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/high16 p0, 0x8000000

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createActivityPendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private createPendingActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingActivityIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private createPendingBroadcastIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/high16 p0, 0x8000000

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/samsung/android/gallery/support/utils/PendingIntentCompat;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private createPendingBroadcastIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingBroadcastIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private createRemoveNotificationIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.samsung.android.mobileservice.ACTION_REMOVE_NOTIFICATION"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "group_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "com.sec.android.gallery3d"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method private getDeleteNotificationString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isSAFamilyGroup(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/samsung/android/gallery/module/R$string;->shared_family_album_delete_success:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget p2, Lcom/samsung/android/gallery/module/R$string;->album_deleted_push_description_title:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    sget v0, Lcom/samsung/android/gallery/module/R$string;->shared_album_deleted_by_its_creator:I

    .line 18
    .line 19
    const-string v1, "groupName"

    .line 20
    .line 21
    invoke-direct {p0, p1, p3, v1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getNonNullText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->sInstance:Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->sInstance:Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->sInstance:Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->sInstance:Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 31
    .line 32
    return-object p0
.end method

.method private getLargeIconFromFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/samsung/android/gallery/module/R$dimen;->sharing_noti_layout_item_image_size:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 v0, 0x43200000    # 160.0f

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr v0, p0

    .line 19
    new-instance p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->computeSampleSizeLarger(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeFile(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private getMemberNotificationString(Landroid/content/Context;Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$1;->$SwitchMap$com$samsung$android$gallery$module$mde$MdeNotificationManager$SharedAlbumPushType:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget p2, v1, p2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v2, "groupName"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const-string v5, "leftMemberName"

    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget p2, Lcom/samsung/android/gallery/module/R$string;->force_member_deleted_push_description_title:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v0, v4

    .line 35
    .line 36
    sget p2, Lcom/samsung/android/gallery/module/R$string;->force_member_deleted_push_description_body:I

    .line 37
    .line 38
    invoke-direct {p0, p1, p3, v5}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getNonNullText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p0, p1, p4, v2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getNonNullText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v0, v3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    sget p2, Lcom/samsung/android/gallery/module/R$string;->member_left_push_description_title:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    aput-object p2, v0, v4

    .line 64
    .line 65
    sget p2, Lcom/samsung/android/gallery/module/R$string;->member_left_push_description_body:I

    .line 66
    .line 67
    invoke-direct {p0, p1, p3, v5}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getNonNullText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p0, p1, p4, v2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getNonNullText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v0, v3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    sget p2, Lcom/samsung/android/gallery/module/R$string;->member_joined_push_description_title:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    aput-object p2, v0, v4

    .line 93
    .line 94
    sget p2, Lcom/samsung/android/gallery/module/R$string;->member_joined_push_description_body:I

    .line 95
    .line 96
    const-string v1, "joinedMemberName"

    .line 97
    .line 98
    invoke-direct {p0, p1, p3, v1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getNonNullText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p0, p1, p4, v2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getNonNullText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    aput-object p0, v0, v3

    .line 115
    .line 116
    return-object v0
.end method

.method private getNonNullText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " = null or empty"

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "MdeNotificationManager"

    .line 25
    .line 26
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Lcom/samsung/android/gallery/module/R$string;->unknown:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object p2
.end method

.method private initDefaultNotification(Landroid/content/Context;[Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->wakeUpForNotification()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createGroupSummaryNotification(Landroid/app/PendingIntent;)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    aget-object p3, p2, p3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p2, p2, v0

    .line 12
    .line 13
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private isGroupNotification(Landroid/app/Notification;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "gallery_group_key"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isSummaryNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "gallery_summary_noti"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private wakeUpForNotification()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "power"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/PowerManager;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const v0, 0x1000001a

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "wakeUpForNotification_Gallery"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v0, 0xbb8

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->computeShareServiceAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->refreshNotification()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public cancelAll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createOpenSharedAlbumDetailViewIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "refresh_notification"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "start-shared-detail-view"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "key-shared-album-space-id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "key-shared-album-group-id"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x10000000

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "com.sec.android.gallery3d"

    .line 36
    .line 37
    const-string p2, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public createOpenSharingStorageUseIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "refresh_notification"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "start-sharing-storage-use-view"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "com.sec.android.gallery3d"

    .line 26
    .line 27
    const-string v1, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public getNewInfoNotificationString(Landroid/content/Context;Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p3}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isLocalGroup(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isSAFamilyGroup(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p3, v3

    .line 22
    :goto_1
    sget-object v1, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$1;->$SwitchMap$com$samsung$android$gallery$module$mde$MdeNotificationManager$SharedAlbumPushType:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v1, p2

    .line 29
    .line 30
    if-eq p2, v3, :cond_7

    .line 31
    .line 32
    if-eq p2, p0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    if-eqz p3, :cond_4

    .line 36
    .line 37
    if-le p6, v3, :cond_3

    .line 38
    .line 39
    sget p0, Lcom/samsung/android/gallery/module/R$string;->new_posts_push_title:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget p0, Lcom/samsung/android/gallery/module/R$string;->new_post_push_title:I

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    sget p0, Lcom/samsung/android/gallery/module/R$string;->album_updated:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_3
    aput-object p0, v0, v2

    .line 56
    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    if-le p6, v3, :cond_5

    .line 60
    .line 61
    sget p0, Lcom/samsung/android/gallery/module/R$string;->new_local_group_posts_push_description:I

    .line 62
    .line 63
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p2, p5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    sget p0, Lcom/samsung/android/gallery/module/R$string;->new_local_group_post_push_description:I

    .line 77
    .line 78
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_4
    aput-object p0, v0, v3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    sget p0, Lcom/samsung/android/gallery/module/R$string;->new_post_push_description:I

    .line 90
    .line 91
    filled-new-array {p4, p5}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    aput-object p0, v0, v3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    if-eqz p3, :cond_8

    .line 103
    .line 104
    sget p0, Lcom/samsung/android/gallery/module/R$string;->new_local_group_album_push_title:I

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    sget p0, Lcom/samsung/android/gallery/module/R$string;->sharing_invitations_push_description_title:I

    .line 112
    .line 113
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_5
    aput-object p0, v0, v2

    .line 122
    .line 123
    if-eqz p3, :cond_9

    .line 124
    .line 125
    sget p0, Lcom/samsung/android/gallery/module/R$string;->new_local_group_album_push_description:I

    .line 126
    .line 127
    filled-new-array {p4, p5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    sget p0, Lcom/samsung/android/gallery/module/R$string;->new_album_push_description:I

    .line 137
    .line 138
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_6
    aput-object p0, v0, v3

    .line 147
    .line 148
    return-object v0
.end method

.method public notifyGroupDelegateAuthorityInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "notifyGroupDelegateAuthorityInfo"

    .line 2
    .line 3
    const-string v1, "MdeNotificationManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->checkNonNull(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->getSharedAlbumIdByGroupId(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string p0, "albumId is null"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->toUid(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createOpenSharedAlbumDetailViewIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingActivityIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v3, Lcom/samsung/android/gallery/module/R$string;->group_delegate_authority_push_title:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lcom/samsung/android/gallery/module/R$string;->group_delegate_authority_push_body:I

    .line 58
    .line 59
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {v3, p2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p0, v0, p3, v2, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->initDefaultNotification(Landroid/content/Context;[Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 76
    .line 77
    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public notifyMemberUpdates(Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "MdeNotificationManager"

    .line 2
    .line 3
    const-string v1, "notifyMemberUpdates"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->checkNonNull(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->toUid(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p2}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->checkGroupExist(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createOpenSharedAlbumGroupDetailViewIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingBroadcastIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingBroadcastIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createOpenSharedViewIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingActivityIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-direct {p0, v0, p1, p4, p3}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getMemberNotificationString(Landroid/content/Context;Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v0, p1, v2, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->initDefaultNotification(Landroid/content/Context;[Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public notifyOnePersonAlbumDeleteNotice(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    const-string v0, "MdeNotificationManager"

    .line 2
    .line 3
    const-string v1, "notifyOnePersonAlbumDeleteNotice"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->checkNonNull(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->toUid(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lcom/samsung/android/gallery/module/R$string;->one_person_album_delete_push_title:I

    .line 24
    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v2, Lcom/samsung/android/gallery/module/R$string;->one_person_album_delete_push_description_body:I

    .line 34
    .line 35
    invoke-static {p3, p4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, v2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->getSharedAlbumIdByGroupId(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p0, p4, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createOpenOnePersonAlbum(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-direct {p0, v0, v1, p4}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingBroadcastIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, v0, p2, p4, p4}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->initDefaultNotification(Landroid/content/Context;[Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 68
    .line 69
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget v2, Lcom/samsung/android/gallery/module/R$string;->dismiss:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createRemoveNotificationIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingBroadcastIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p3, v3, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget p3, Lcom/samsung/android/gallery/module/R$string;->go_to_album:I

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, v3, p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public notifySharedAlbumDeleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p3, "MdeNotificationManager"

    .line 2
    .line 3
    const-string v0, "notifySharedAlbumDeleted"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->checkNonNull(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->toUid(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createOpenSharedViewIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p3, v1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, p3, v0, v1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingActivityIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getDeleteNotificationString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p3, p1, v2, v1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->initDefaultNotification(Landroid/content/Context;[Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public notifySharedAlbumInfo(Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "notifySharedAlbumInfo"

    .line 2
    .line 3
    const-string v1, "MdeNotificationManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {p0, v3, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->checkNonNull(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    const-string p0, "Cannot get shared album id"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p3}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->toUid(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "ownerName"

    .line 32
    .line 33
    invoke-direct {p0, v3, p5, v1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getNonNullText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v2, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v7, p4

    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getNewInfoNotificationString(Landroid/content/Context;Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createOpenSharedViewIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p0, v3, p4}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createOpenSharedAlbumDetailViewIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, v3, v0, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingActivityIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, v3, p1, p4, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->initDefaultNotification(Landroid/content/Context;[Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 68
    .line 69
    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    aget-object p1, p1, p4

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    .line 81
    .line 82
    if-eqz p6, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, p6}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getLargeIconFromFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_0
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static/range {p7 .. p7}, Lcom/samsung/android/gallery/module/mdebase/utils/MdeMetadataParser;->getOrientationFromMetadata(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static/range {p7 .. p7}, Lcom/samsung/android/gallery/module/mdebase/utils/MdeMetadataParser;->getDurationFromMetadata(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-lez p4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz p3, :cond_4

    .line 104
    .line 105
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-lez p3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-lez p3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public notifySharedAlbumInvitation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "MdeNotificationManager"

    .line 2
    .line 3
    const-string v1, "notifySharedAlbumInvitation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->checkNonNull(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->toUid(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lcom/samsung/android/gallery/module/R$string;->join_shared_album:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/samsung/android/gallery/module/R$string;->sharing_invitations_push_description_body:I

    .line 30
    .line 31
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-boolean p3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_INVITATION_ON_ALBUMS:Z

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createOpenSharedViewIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createOpenInvitationIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v0, v2, p3, p3}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->initDefaultNotification(Landroid/content/Context;[Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 65
    .line 66
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v2, Lcom/samsung/android/gallery/module/R$string;->join_decline:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createDeclineIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {p0, v0, v1, v3}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingBroadcastIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p2, v4, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v2, Lcom/samsung/android/gallery/module/R$string;->join_accept:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createAcceptIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createPendingBroadcastIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, v4, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public refreshNotification()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->isGroupNotification(Landroid/app/Notification;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->isSummaryNotification(Landroid/service/notification/StatusBarNotification;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move-object v2, v5

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    if-ne v4, v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 43
    .line 44
    const-string v1, "gallery_summary_noti"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
