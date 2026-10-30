.class public Lcom/samsung/android/gallery/support/utils/NotificationClient;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mChannel:Landroid/app/NotificationChannel;

.field private final mManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/NotificationManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/NotificationClient;->mManager:Landroid/app/NotificationManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancelNotification(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/NotificationClient;->mManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cancelNotification(ILjava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/NotificationClient;->mManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/NotificationClient;->mManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/NotificationChannel;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/support/utils/NotificationClient;->mChannel:Landroid/app/NotificationChannel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/NotificationClient;->mManager:Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/NotificationClient;->mManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyNotification(ILandroid/app/Notification;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/NotificationClient;->mManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyNotification(ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/NotificationClient;->mManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p2, p1, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/NotificationClient;->mChannel:Landroid/app/NotificationChannel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
