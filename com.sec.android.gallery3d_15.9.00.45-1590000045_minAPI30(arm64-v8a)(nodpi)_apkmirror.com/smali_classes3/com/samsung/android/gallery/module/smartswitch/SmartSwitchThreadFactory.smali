.class public abstract Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static start(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.samsung.android.intent.action.REQUEST_BACKUP_GALLERY_SETTING"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/BackupThread;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/smartswitch/BackupThread;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "com.samsung.android.intent.action.REQUEST_RESTORE_GALLERY_SETTING"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
