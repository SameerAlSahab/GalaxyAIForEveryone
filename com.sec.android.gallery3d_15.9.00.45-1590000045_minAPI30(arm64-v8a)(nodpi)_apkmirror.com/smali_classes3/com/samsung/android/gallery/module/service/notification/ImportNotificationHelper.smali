.class public Lcom/samsung/android/gallery/module/service/notification/ImportNotificationHelper;
.super Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mDeviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/samsung/android/gallery/module/service/notification/ImportNotificationHelper;->mDeviceName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStop(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.gallery.app.service.STOP_SERVICE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.sec.android.gallery3d"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "notification_id"

    .line 15
    .line 16
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "mtp_device_name"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/notification/ImportNotificationHelper;->mDeviceName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/high16 p3, 0x8000000

    .line 29
    .line 30
    invoke-static {p1, p2, p0, p3}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->createServicePendingIntent(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
