.class abstract Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchBroadcastSender;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static composeRespondIntent(Landroid/content/Intent;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "RESULT"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchBroadcastSender;->getRespondResult(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "ERR_CODE"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "REQ_SIZE"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "SOURCE"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static getRespondResult(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public static respondBackup(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.intent.action.RESPONSE_BACKUP_GALLERY_SETTING"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchBroadcastSender;->composeRespondIntent(Landroid/content/Intent;ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "EXPORT_SESSION_TIME"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static respondError(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "com.samsung.android.intent.action.REQUEST_BACKUP_GALLERY_SETTING"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchBroadcastSender;->respondBackup(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "com.samsung.android.intent.action.REQUEST_RESTORE_GALLERY_SETTING"

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchBroadcastSender;->respondRestore(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static respondRestore(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_GALLERY_SETTING"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchBroadcastSender;->composeRespondIntent(Landroid/content/Intent;ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
